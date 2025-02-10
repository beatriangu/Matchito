from flask import Blueprint, request, render_template, redirect, url_for, session, flash
import psycopg2
import os
import smtplib
from email.mime.text import MIMEText
from app.utils.db import get_db_connection
from app.utils.security import hash_password, check_password
from app.utils.email_verification import send_verification_email
from app.utils.token import get_serializer

auth_bp = Blueprint('auth', __name__)

# 🔹 Ruta principal (Home) → Redirige a la página inicial
@auth_bp.route('/')
@auth_bp.route('/home')
def home():
    """Página principal con navbar y opciones."""
    return render_template('home.html')

# 🔹 Registro de usuario con formulario
@auth_bp.route('/register', methods=['GET', 'POST'])
def register():
    """Registro de usuario con hash de contraseña y verificación por email."""
    if request.method == 'POST':
        username = request.form.get("username")
        email = request.form.get("email")
        password = request.form.get("password")
        first_name = request.form.get("first_name")
        last_name = request.form.get("last_name")

        if not all([username, email, password, first_name, last_name]):
            flash("Todos los campos son obligatorios", "danger")
            return redirect(url_for('auth.register'))

        hashed_password = hash_password(password)

        conn = get_db_connection()
        cur = conn.cursor()
        try:
            # Insertar en la tabla users (sin first_name y last_name)
            cur.execute(
                """
                INSERT INTO users (username, email, password, is_verified)
                VALUES (%s, %s, %s, FALSE) RETURNING id
                """,
                (username, email, hashed_password)
            )
            user_id = cur.fetchone()[0]
            conn.commit()

            # Insertar los datos de perfil en la tabla profiles
            cur.execute(
                """
                INSERT INTO profiles (user_id, first_name, last_name)
                VALUES (%s, %s, %s)
                """,
                (user_id, first_name, last_name)
            )
            conn.commit()

            # Enviar correo de verificación después de guardar en la base de datos
            send_verification_email(email)

            flash("Registro exitoso, revisa tu email para verificar la cuenta.", "success")
            return redirect(url_for('auth.login'))
        except psycopg2.IntegrityError:
            conn.rollback()
            flash("El usuario o el email ya existen", "danger")
        except Exception as e:
            flash(f"Error al registrar usuario: {str(e)}", "danger")
        finally:
            cur.close()
            conn.close()

    return render_template("register.html")

# 🔹 Inicio de sesión con formulario y sesiones
@auth_bp.route('/login', methods=['GET', 'POST'])
def login():
    """Inicio de sesión con verificación de contraseña."""
    if request.method == 'POST':
        email = request.form.get("email")
        password = request.form.get("password")

        conn = get_db_connection()
        cur = conn.cursor()
        try:
            cur.execute("SELECT id, username, password FROM users WHERE email = %s", (email,))
            user = cur.fetchone()

            if user and check_password(password, user[2]):
                session['user_id'] = user[0]  # Guardamos sesión
                session['username'] = user[1]
                flash("Successful login", "success")
                return redirect(url_for('profiles.edit_profile'))
            else:
                flash("Incorrect email or password", "danger")
        except Exception as e:
            flash(f"Login error: {str(e)}", "danger")
        finally:
            cur.close()
            conn.close()

    return render_template("login.html")

# 🔹 Cerrar sesión
@auth_bp.route('/logout')
def logout():
    """Cerrar sesión y redirigir a la página principal."""
    session.clear()
    flash("Successfully logged out", "success")
    return redirect(url_for('auth.home'))

# 🔹 Recuperación de contraseña
@auth_bp.route('/forgot-password', methods=['GET', 'POST'])
def forgot_password():
    """Recuperación de contraseña: envía un email con un código temporal."""
    if request.method == 'POST':
        email = request.form.get("email")

        conn = get_db_connection()
        cur = conn.cursor()
        try:
            cur.execute("SELECT id FROM users WHERE email = %s", (email,))
            user = cur.fetchone()

            if not user:
                flash("Email not found", "danger")
                return redirect(url_for('auth.forgot_password'))

            reset_code = os.urandom(4).hex().upper()  # Genera un código aleatorio

            # Guardar el código de recuperación en la base de datos
            cur.execute("UPDATE users SET reset_code = %s WHERE email = %s", (reset_code, email))
            conn.commit()

            send_email(email, reset_code)

            flash("Recovery code sent to your email", "success")
            return redirect(url_for('auth.login'))
        except Exception as e:
            flash(f"Error recovering password: {str(e)}", "danger")
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

    subject = "Password recovery - Matchito"
    body = f"Your recovery code is: {reset_code}"

    msg = MIMEText(body)
    msg["Subject"] = subject
    msg["From"] = EMAIL_SENDER
    msg["To"] = to_email

    try:
        with smtplib.SMTP(SMTP_SERVER, SMTP_PORT) as server:
            server.starttls()
            server.login(EMAIL_SENDER, EMAIL_PASSWORD)
            server.sendmail(EMAIL_SENDER, to_email, msg.as_string())
        print(f"✅ Mail sent to {to_email}")
    except Exception as e:
        print(f"❌ Error sending email: {e}")

# 🔹 Verificación de email
@auth_bp.route('/verify-email', methods=['GET'])
def verify_email():
    """Verificación del email a través de un token único."""
    token = request.args.get('token')

    if not token:
        flash("Token not provided", "danger")
        return redirect(url_for('auth.home'))

    conn = get_db_connection()
    cur = conn.cursor()
    try:
        serializer = get_serializer()
        email = serializer.loads(token, salt='email-confirm', max_age=3600)

        cur.execute("UPDATE users SET is_verified = TRUE WHERE email = %s", (email,))
        conn.commit()

        flash("Email successfully verified", "success")
        return redirect(url_for('auth.login'))
    except Exception as e:
        flash("Invalid or expired token", "danger")
    finally:
        cur.close()
        conn.close()

    return redirect(url_for('auth.home'))




