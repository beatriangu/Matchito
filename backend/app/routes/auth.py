import os
import smtplib
import jwt
import datetime
import bcrypt
import requests
from flask import Blueprint, request, render_template, redirect, url_for, session, flash, jsonify
from email.mime.text import MIMEText
from app.utils.db import get_db_connection
from app.utils.security import hash_password, check_password
from app.utils.token_util import get_serializer
from app.utils.test_mail import test_mail

# Enviar email de prueba al iniciar la aplicación
test_mail()

auth_bp = Blueprint('auth', __name__)

# ─── FUNCIONES AUXILIARES ─────────────────────────────────────────────

def send_email(to_email, subject, body):
    """Envía un correo usando SMTP."""
    SMTP_SERVER = os.getenv("MAIL_SERVER", "smtp.gmail.com")
    SMTP_PORT = int(os.getenv("MAIL_PORT", 587))
    EMAIL_SENDER = os.getenv("MAIL_USERNAME")
    EMAIL_PASSWORD = os.getenv("MAIL_PASSWORD")

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

# ─── RUTAS ───────────────────────────────────────────────────────────

@auth_bp.route('/register', methods=['GET', 'POST'])
def register():
    """Registra un nuevo usuario y lo verifica por email."""
    if request.method == 'GET':
        return render_template("register.html")

    data = request.get_json() if request.is_json else request.form
    username, email, password = data.get("username"), data.get("email"), data.get("password")
    first_name, last_name, gender = data.get("first_name"), data.get("last_name"), data.get("gender")
    sexual_orientation, birthdate, city = data.get("sexual_orientation"), data.get("birthdate"), data.get("city")
    latitude, longitude = data.get("latitude"), data.get("longitude")
    interests = data.get("interests", [])

    if not all([username, email, password, first_name, last_name, gender, sexual_orientation, birthdate]):
        return jsonify({"error": "Todos los campos son obligatorios"}), 400

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

        if interests:
            cur.execute("SELECT id, name FROM interests WHERE name IN %s", (tuple(interests),))
            interest_map = {name: id for id, name in cur.fetchall()}
            for interest in interests:
                if interest in interest_map:
                    cur.execute("INSERT INTO profile_interests (user_id, interest_id) VALUES (%s, %s)", (user_id, interest_map[interest]))

        conn.commit()

        # Enviar email de verificación
        serializer = get_serializer()
        token = serializer.dumps(email, salt='email-confirm')
        verification_url = url_for('auth.confirm_email', token=token, _external=True)
        send_email(email, "Verificación de correo - Matchito", f"Por favor, confirma tu correo:\n{verification_url}")

        return jsonify({"message": "Registro exitoso, revisa tu correo"}), 201
    except Exception as e:
        conn.rollback()
        return jsonify({"error": f"Error durante el registro: {str(e)}"}), 500
    finally:
        cur.close()
        conn.close()

@auth_bp.route('/login', methods=['GET', 'POST'])
def login():
    """Inicia sesión validando email y contraseña."""
    if request.method == 'POST':
        data = request.get_json() if request.is_json else request.form
        email, password = data.get("email"), data.get("password")

        conn = get_db_connection()
        cur = conn.cursor()
        try:
            cur.execute("SELECT id, username, password, is_verified FROM users WHERE email = %s", (email,))
            user = cur.fetchone()

            if user and bcrypt.checkpw(password.encode(), user[2].encode()):
                if not user[3]:
                    return jsonify({"error": "Verifica tu email antes de iniciar sesión"}), 401

                session['user_id'], session['username'] = user[0], user[1]
                return redirect(url_for('profiles.edit_profile')) if not request.is_json else jsonify({"message": "Login exitoso", "user_id": user[0]}), 200
            return jsonify({"error": "Email o contraseña incorrectos"}), 401
        except Exception as e:
            return jsonify({"error": f"Error en login: {str(e)}"}), 500
        finally:
            cur.close()
            conn.close()
    return render_template("login.html")

@auth_bp.route('/logout')
def logout():
    """Cierra la sesión del usuario."""
    session.clear()
    flash("Has cerrado sesión exitosamente.", "success")
    return redirect(url_for('auth.home'))

@auth_bp.route('/forgot-password', methods=['GET', 'POST'])
def forgot_password():
    """Maneja recuperación de contraseña enviando un código."""
    if request.method == 'POST':
        email = request.form.get("email")
        user = get_user_by_email(email)
        if not user:
            flash("Email no encontrado.", "danger")
            return redirect(url_for('auth.forgot_password'))

        reset_code = os.urandom(4).hex().upper()
        conn = get_db_connection()
        cur = conn.cursor()
        try:
            cur.execute("UPDATE users SET reset_code = %s WHERE email = %s", (reset_code, email))
            conn.commit()
            send_email(email, "Recuperación de Contraseña - Matchito", f"Tu código de recuperación es: {reset_code}")
            flash("Se ha enviado un código de recuperación a tu email.", "success")
        except Exception as e:
            conn.rollback()
            flash(f"Error en recuperación de contraseña: {str(e)}", "danger")
        finally:
            cur.close()
            conn.close()
    return render_template("forgot_password.html")

@auth_bp.route('/verify-email/<token>', endpoint='confirm_email')
def verify_email(token):
    """Verifica el token de email y activa la cuenta."""
    try:
        email = get_serializer().loads(token, salt='email-confirm', max_age=3600)
        conn = get_db_connection()
        cur = conn.cursor()
        cur.execute("UPDATE users SET is_verified = TRUE WHERE email = %s", (email,))
        conn.commit()
        flash("Tu correo ha sido verificado correctamente.", "success")
    except Exception as e:
        flash("El enlace de verificación es inválido o ha expirado.", "danger")
    finally:
        cur.close()
        conn.close()
    return redirect(url_for('auth.home'))





