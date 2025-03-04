import os
import smtplib
import bcrypt
from flask import Blueprint, request, render_template, redirect, url_for, session, flash, jsonify
from email.mime.text import MIMEText
from app.utils.db import get_db_connection
from app.utils.security import hash_password, check_password
from app.utils.token_util import get_serializer
from app.utils.test_mail import test_mail

# Configuración de correo
SMTP_SERVER = os.getenv("MAIL_SERVER", "smtp.gmail.com")
SMTP_PORT = int(os.getenv("MAIL_PORT", 587))
EMAIL_SENDER = os.getenv("MAIL_USERNAME")
EMAIL_PASSWORD = os.getenv("MAIL_PASSWORD")

# Enviar email de prueba al iniciar la aplicación
test_mail()

auth_bp = Blueprint('auth', __name__)

# ─── FUNCIONES AUXILIARES ─────────────────────────────────────────────

def send_email(to_email, subject, body):
    """Envía un correo usando SMTP."""
    msg = MIMEText(body)
    msg["Subject"] = subject
    msg["From"] = EMAIL_SENDER
    msg["To"] = to_email

    try:
        with smtplib.SMTP(SMTP_SERVER, SMTP_PORT) as server:
            server.starttls()
            server.login(EMAIL_SENDER, EMAIL_PASSWORD)
            server.sendmail(EMAIL_SENDER, to_email, msg.as_string())
        print(f"✅ Email enviado a {to_email}")
    except Exception as e:
        print(f"❌ Error enviando email: {e}")

def get_user_by_email(email):
    """Recupera usuario por email."""
    conn = get_db_connection()
    cur = conn.cursor()
    cur.execute("SELECT id, username, password FROM users WHERE email = %s", (email,))
    user = cur.fetchone()
    cur.close()
    conn.close()
    return user

def send_verification_email(to_email):
    """Envía el correo de verificación al usuario."""
    serializer = get_serializer()
    token = serializer.dumps(to_email, salt='email-confirm')
    verification_url = url_for('auth.confirm_email', token=token, _external=True)
    send_email(to_email, "Verificación de correo - Matchito", f"Confirma tu correo: {verification_url}")

# ─── REGISTRO ─────────────────────────────────────────────────────────

@auth_bp.route('/register', methods=['GET', 'POST'])
def register():
    """Registra un nuevo usuario y lo verifica por email."""
    if request.method == 'GET':
        return render_template("register.html")

    # Soporta tanto JSON como formulario
    data = request.get_json() if request.is_json else request.form

    if not data:
        return jsonify({"error": "No se recibieron datos"}), 400

    username = data.get("username", "").strip()
    email = data.get("email", "").strip()
    password = data.get("password", "").strip()
    first_name = data.get("first_name", "").strip()
    last_name = data.get("last_name", "").strip()
    gender = data.get("gender", "").strip()
    sexual_orientation = data.get("sexual_orientation", "").strip()
    birthdate = data.get("birthdate", "").strip()
    city = data.get("city", "").strip()
    latitude = data.get("latitude")
    longitude = data.get("longitude")
    interests = data.get("interests", [])

    if not all([username, email, password, first_name, last_name, gender, sexual_orientation, birthdate]):
        return jsonify({"error": "Todos los campos son obligatorios"}), 400

    # Puedes usar tu función hash_password o bcrypt directamente
    hashed_password = bcrypt.hashpw(password.encode(), bcrypt.gensalt()).decode()

    conn = get_db_connection()
    cur = conn.cursor()
    try:
        cur.execute(
            "INSERT INTO users (username, email, password, is_verified, created_at) VALUES (%s, %s, %s, FALSE, NOW()) RETURNING id",
            (username, email, hashed_password)
        )
        user_id = cur.fetchone()[0]

        cur.execute(
            "INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, city, latitude, longitude, profile_picture, bio) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, '', '')",
            (user_id, first_name, last_name, gender, sexual_orientation, birthdate, city, latitude, longitude)
        )

        conn.commit()

        send_verification_email(email)

        return jsonify({"message": "Registro exitoso, revisa tu correo"}), 201

    except Exception as e:
        conn.rollback()
        return jsonify({"error": f"Error durante el registro: {str(e)}"}), 500
    finally:
        cur.close()
        conn.close()

# ─── LOGIN ────────────────────────────────────────────────────────────

@auth_bp.route('/login', methods=['GET', 'POST'])
def login():
    """Inicia sesión al usuario."""
    if request.method == 'POST':
        email = request.form.get("email")
        password = request.form.get("password")

        user = get_user_by_email(email)  # Verifica que el usuario exista
        if user and check_password(password, user[2]):  # Comprueba la contraseña
            session.clear()
            session['user_id'] = user[0]  # Guarda el ID del usuario en la sesión
            session['username'] = user[1]
            print("🔹 SESIÓN INICIADA:", session)
            flash("Inicio de sesión exitoso.", "success")
            return redirect(url_for('profiles.edit_profile'))  # Redirige al perfil

        else:
            flash("Email o contraseña incorrectos.", "danger")

    return render_template("login.html")

# ─── LOGOUT ───────────────────────────────────────────────────────────

@auth_bp.route('/logout')
def logout():
    """Cierra la sesión del usuario."""
    session.clear()
    flash("Has cerrado sesión exitosamente.", "success")
    return redirect(url_for('home'))

# ─── VERIFICACIÓN DE EMAIL ────────────────────────────────────────────

@auth_bp.route('/verify-email/<token>', endpoint='confirm_email')
def verify_email(token):
    """Verifica el token recibido por email."""
    try:
        email = get_serializer().loads(token, salt='email-confirm', max_age=3600)
    except Exception as e:
        flash("El enlace de verificación es inválido o ha expirado.", "danger")
        return redirect(url_for('home'))
    conn = get_db_connection()
    cur = conn.cursor()
    try:
        cur.execute("UPDATE users SET is_verified = TRUE WHERE email = %s", (email,))
        conn.commit()
        flash("Tu correo ha sido verificado correctamente.", "success")
    except Exception as e:
        conn.rollback()
        flash(f"Error al verificar el correo: {e}", "danger")
    finally:
        cur.close()
        conn.close()
    return redirect(url_for('auth.login'))

@auth_bp.route('/forgot-password', methods=['GET', 'POST'])
def forgot_password():
    """Maneja la recuperación de contraseña enviando un enlace vía email."""
    if request.method == 'POST':
        email = request.form.get("email").strip()
        user = get_user_by_email(email)

        if not user:
            flash("El email no existe en el sistema.", "danger")
            return redirect(url_for('auth.forgot_password'))

        reset_token = get_serializer().dumps(email, salt="reset-password")
        reset_url = url_for('auth.reset_password', token=reset_token, _external=True)

        # Enviar el email con el enlace de recuperación
        send_email(email, "Recuperación de Contraseña - Matchito", f"Haz clic en el siguiente enlace para restablecer tu contraseña: {reset_url}")

        flash("Se ha enviado un enlace de recuperación a tu email.", "success")
        return redirect(url_for('auth.login'))

    return render_template("forgot_password.html")

@auth_bp.route('/reset-password/<token>', methods=['GET', 'POST'])
def reset_password(token):
    """Página para restablecer la contraseña con un token válido."""
    try:
        email = get_serializer().loads(token, salt="reset-password", max_age=3600)
    except Exception as e:
        flash("El enlace de recuperación ha expirado o no es válido.", "danger")
        return redirect(url_for('auth.forgot_password'))

    if request.method == 'POST':
        new_password = request.form.get("password").strip()
        if not new_password:
            flash("La contraseña no puede estar vacía.", "danger")
            return redirect(url_for('auth.reset_password', token=token))

        hashed_password = bcrypt.hashpw(new_password.encode(), bcrypt.gensalt()).decode()
        conn = get_db_connection()
        cur = conn.cursor()
        try:
            cur.execute("UPDATE users SET password = %s WHERE email = %s", (hashed_password, email))
            conn.commit()
            flash("Tu contraseña ha sido restablecida exitosamente.", "success")
            return redirect(url_for('auth.login'))
        except Exception as e:
            conn.rollback()
            flash(f"Error al actualizar la contraseña: {e}", "danger")
        finally:
            cur.close()
            conn.close()

    return render_template("reset_password.html", token=token)
