from flask import Blueprint, request, render_template, redirect, url_for, session, flash
import os
import smtplib
from email.mime.text import MIMEText
import requests

from app.utils.db import get_db_connection
from app.utils.security import hash_password, check_password
from app.utils.token_util import get_serializer
from app.utils.test_mail import test_mail

# Llamar a la función para enviar un correo de prueba
test_mail()

auth_bp = Blueprint('auth', __name__)

# ─── FUNCIONES AUXILIARES ─────────────────────────────────────────────
def send_verification_email(to_email, serializer):
    """
    Envía un email de verificación con un enlace único generado mediante el serializer.
    """
    # Generar el token de verificación
    token = serializer.dumps(to_email, salt='email-confirm')
    # Construir la URL de verificación utilizando el endpoint 'confirm_email'
    verification_url = url_for('auth.confirm_email', token=token, _external=True)
    
    subject = "Verificación de correo - Matchito"
    body = f"Por favor, confirma tu correo haciendo click en el siguiente enlace:\n{verification_url}"
    
    msg = MIMEText(body)
    msg["Subject"] = subject
    msg["From"] = os.getenv("MAIL_USERNAME")
    msg["To"] = to_email

    SMTP_SERVER = os.getenv("MAIL_SERVER", "smtp.gmail.com")
    SMTP_PORT = int(os.getenv("MAIL_PORT", 587))
    EMAIL_SENDER = os.getenv("MAIL_USERNAME")
    EMAIL_PASSWORD = os.getenv("MAIL_PASSWORD")

    try:
        with smtplib.SMTP(SMTP_SERVER, SMTP_PORT) as server:
            server.starttls()
            server.login(EMAIL_SENDER, EMAIL_PASSWORD)
            server.sendmail(EMAIL_SENDER, to_email, msg.as_string())
        print(f"✅ Email de verificación enviado a {to_email}")
    except Exception as e:
        print(f"❌ Error enviando email de verificación: {e}")

def get_user_by_email(email):
    """Recupera detalles del usuario a partir del email."""
    conn = get_db_connection()
    cur = conn.cursor()
    cur.execute("SELECT id, username, password FROM users WHERE email = %s", (email,))
    user = cur.fetchone()
    cur.close()
    conn.close()
    return user

# ─── RUTAS ───────────────────────────────────────────────────────────
@auth_bp.route('/')
@auth_bp.route('/home')
def home():
    """Página principal con barra de navegación y opciones."""
    print(f"DEBUG: Session data - {session}")  # Para depuración
    return render_template('home.html')

@auth_bp.route('/register', methods=['GET', 'POST'])
def register():
    """Registro de usuario con detección opcional de ubicación."""
    if request.method == 'POST':
        username = request.form.get("username")
        email = request.form.get("email")
        password = request.form.get("password")
        first_name = request.form.get("first_name")
        last_name = request.form.get("last_name")
        gender = request.form.get("gender")
        sexual_orientation = request.form.get("sexual_orientation")
        birthdate = request.form.get("birthdate")
        city = request.form.get("city")
        latitude = request.form.get("latitude")
        longitude = request.form.get("longitude")

        # Depuración: mostrar ciudad antes de geolocalización
        print(f"DEBUG: City before geolocation = {city}")

        # Si falta ciudad, latitud o longitud, se intenta obtener mediante geolocalización IP
        if not city or not latitude or not longitude:
            try:
                response = requests.get("https://ipapi.co/json/")
                location_data = response.json()
                city = city or location_data.get("city", location_data.get("region", "Unknown"))
                latitude = latitude or location_data.get("latitude", None)
                longitude = longitude or location_data.get("longitude", None)
                print(f"DEBUG: Geolocation fetched - City: {city}, Latitude: {latitude}, Longitude: {longitude}")
            except Exception as e:
                print(f"ERROR: Could not get geolocation: {str(e)}")
                city = "Unknown"
                latitude = None
                longitude = None

        # Depuración final de la ubicación
        print(f"DEBUG: Final City = {city}, Latitude = {latitude}, Longitude = {longitude}")

        # Hashear la contraseña
        hashed_password = hash_password(password)

        conn = get_db_connection()
        cur = conn.cursor()
        try:
            # Insertar usuario en la tabla `users` .lo pongo a is verified true porque se me ha acabado el mailtrap
            cur.execute(
                """
                INSERT INTO users (username, email, password, is_verified, created_at)
                VALUES (%s, %s, %s, TRUE, NOW()) RETURNING id
                """,
                (username, email, hashed_password)
            )
            user_id = cur.fetchone()[0]

            # Enviar email de verificación
            send_verification_email(email, get_serializer())

            # Insertar perfil del usuario en la tabla `profiles`
            cur.execute(
                """
                INSERT INTO profiles 
                (user_id, first_name, last_name, gender, sexual_orientation, birthdate, city, latitude, longitude, profile_picture, bio)
                VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, '', '')
                """,
                (user_id, first_name, last_name, gender, sexual_orientation, birthdate, city, latitude, longitude)
            )

            conn.commit()
            flash("Registro exitoso. Por favor, completa tu perfil.", "success")
            return redirect(url_for('profiles.edit_profile'))

        except Exception as e:
            conn.rollback()
            flash(f"Error durante el registro: {str(e)}", "danger")
        finally:
            cur.close()
            conn.close()

    return render_template("register.html")

@auth_bp.route('/login', methods=['GET', 'POST'])
def login():
    if request.method == 'POST':
        email = request.form.get("email")
        password = request.form.get("password")

        conn = get_db_connection()
        cur = conn.cursor()
        try:
            cur.execute("SELECT id, username, password, is_verified FROM users WHERE email = %s", (email,))
            user = cur.fetchone()

            if user and check_password(password, user[2]):
                session['user_id'] = user[0]
                session['username'] = user[1]

                # Verificar si el perfil está completo y el usuario está verificado.
                # Se puede usar la función edit_profile_and_stats o realizar una consulta específica.
                cur.execute("SELECT first_name, last_name, bio, profile_picture FROM profiles WHERE user_id = %s", (user[0],))
                profile = cur.fetchone()
                cur.execute("SELECT COUNT(*) FROM profile_interests WHERE user_id = %s", (user[0],))
                interest_count = cur.fetchone()[0]

                if user[3] and profile and all(profile) and interest_count > 0:
                    flash("Inicio de sesión exitoso. Redirigiendo a Explore.", "success")
                    return redirect(url_for('profiles.browse_profiles'))
                else:
                    flash("Inicio de sesión exitoso", "success")
                    return redirect(url_for('auth.home'))
            else:
                flash("Email o contraseña incorrectos", "danger")
        except Exception as e:
            flash(f"Error al iniciar sesión: {str(e)}", "danger")
        finally:
            cur.close()
            conn.close()

    return render_template("login.html")


@auth_bp.route('/logout')
def logout():
    """Termina la sesión del usuario y redirige a la página principal."""
    session.clear()
    flash("Has cerrado sesión exitosamente.", "success")
    return redirect(url_for('auth.home'))

@auth_bp.route('/forgot-password', methods=['GET', 'POST'])
def forgot_password():
    """Maneja la recuperación de contraseña enviando un código de reinicio vía email."""
    if request.method == 'POST':
        email = request.form.get("email")
        user = get_user_by_email(email)

        if not user:
            flash("Email no encontrado.", "danger")
            return redirect(url_for('auth.forgot_password'))

        reset_code = os.urandom(4).hex().upper()  # Código de recuperación aleatorio

        conn = get_db_connection()
        cur = conn.cursor()
        try:
            cur.execute("UPDATE users SET reset_code = %s WHERE email = %s", (reset_code, email))
            conn.commit()
            send_email(email, reset_code)
            flash("Se ha enviado un código de recuperación a tu email.", "success")
        except Exception as e:
            conn.rollback()
            flash(f"Error al recuperar la contraseña: {str(e)}", "danger")
        finally:
            cur.close()
            conn.close()

    return render_template("forgot_password.html")

def send_email(to_email, reset_code):
    """Envía un email con el código de recuperación."""
    SMTP_SERVER = os.getenv("MAIL_SERVER", "smtp.gmail.com")
    SMTP_PORT = int(os.getenv("MAIL_PORT", 587))
    EMAIL_SENDER = os.getenv("MAIL_USERNAME")
    EMAIL_PASSWORD = os.getenv("MAIL_PASSWORD")

    msg = MIMEText(f"Tu código de recuperación es: {reset_code}")
    msg["Subject"] = "Recuperación de Contraseña - Matchito"
    msg["From"] = EMAIL_SENDER
    msg["To"] = to_email

    try:
        with smtplib.SMTP(SMTP_SERVER, SMTP_PORT) as server:
            server.starttls()
            server.login(EMAIL_SENDER, EMAIL_PASSWORD)
            server.sendmail(EMAIL_SENDER, to_email, msg.as_string())
        print(f"✅ Email sent to {to_email}")
    except Exception as e:
        print(f"❌ Error sending email: {e}")

@auth_bp.route('/verify-email/<token>', endpoint='confirm_email')
def verify_email(token):
    """
    Verifica el token recibido por email y marca al usuario como verificado.
    """
    try:
        # Intenta extraer el email del token
        email = get_serializer().loads(token, salt='email-confirm', max_age=3600)
    except Exception as e:
        flash("El enlace de verificación es inválido o ha expirado.", "danger")
        return redirect(url_for('auth.home'))
    
    # Actualiza el estado de verificación en la base de datos
    conn = get_db_connection()
    cur = conn.cursor()
    cur.execute("UPDATE users SET is_verified = TRUE WHERE email = %s", (email,))
    conn.commit()
    cur.close()
    conn.close()
    
    flash("Tu correo ha sido verificado correctamente.", "success")
    return redirect(url_for('auth.home'))



