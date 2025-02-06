from flask import Blueprint, request, jsonify
import psycopg2
from utils.db import get_db_connection
from utils.security import hash_password, check_password
import os
import smtplib
from email.mime.text import MIMEText

auth_bp = Blueprint('auth', __name__)

@auth_bp.route('/register', methods=['POST'])
def register():
    """Registro de usuario con hash de contraseña."""
    data = request.json
    username = data.get("username")
    email = data.get("email")
    password = data.get("password")
    first_name = data.get("first_name")
    last_name = data.get("last_name")

    if not all([username, email, password, first_name, last_name]):
        return jsonify({"error": "Todos los campos son obligatorios"}), 400

    hashed_password = hash_password(password)

    try:
        conn = get_db_connection()
        cur = conn.cursor()
        cur.execute("INSERT INTO users (username, email, password, first_name, last_name) VALUES (%s, %s, %s, %s, %s) RETURNING id",
                    (username, email, hashed_password, first_name, last_name))
        user_id = cur.fetchone()[0]
        conn.commit()
        cur.close()
        conn.close()
        return jsonify({"message": "Usuario registrado con éxito", "user_id": user_id}), 201
    except psycopg2.IntegrityError:
        return jsonify({"error": "El usuario o el email ya existen"}), 400

@auth_bp.route('/login', methods=['POST'])
def login():
    """Inicio de sesión con verificación de contraseña."""
    data = request.json
    email = data.get("email")
    password = data.get("password")

    try:
        conn = get_db_connection()
        cur = conn.cursor()
        cur.execute("SELECT id, username, password FROM users WHERE email = %s", (email,))
        user = cur.fetchone()
        cur.close()
        conn.close()

        if user and check_password(password, user[2]):
            return jsonify({"message": "Login exitoso", "user_id": user[0], "username": user[1]}), 200
        else:
            return jsonify({"error": "Email o contraseña incorrectos"}), 401
    except Exception as e:
        return jsonify({"error": str(e)}), 500

@auth_bp.route('/forgot-password', methods=['POST'])
def forgot_password():
    """Recuperación de contraseña: envía un email con un código temporal."""
    data = request.json
    email = data.get("email")

    try:
        conn = get_db_connection()
        cur = conn.cursor()
        cur.execute("SELECT id, username FROM users WHERE email = %s", (email,))
        user = cur.fetchone()
        cur.close()
        conn.close()

        if not user:
            return jsonify({"error": "Email no encontrado"}), 404

        reset_code = os.urandom(4).hex().upper()  # Genera un código aleatorio
        send_email(email, reset_code)

        return jsonify({"message": "Código de recuperación enviado", "reset_code": reset_code}), 200
    except Exception as e:
        return jsonify({"error": str(e)}), 500

def send_email(to_email, reset_code):
    """Envía un email con el código de recuperación."""
    smtp_server = os.getenv("MAIL_SERVER")
    smtp_port = os.getenv("MAIL_PORT")
    smtp_user = os.getenv("MAIL_USERNAME")
    smtp_password = os.getenv("MAIL_PASSWORD")

    subject = "Recuperación de contraseña - Matchito"
    body = f"Tu código de recuperación es: {reset_code}"

    msg = MIMEText(body)
    msg["Subject"] = subject
    msg["From"] = smtp_user
    msg["To"] = to_email

    try:
        server = smtplib.SMTP(smtp_server, smtp_port)
        server.starttls()
        server.login(smtp_user, smtp_password)
        server.sendmail(smtp_user, to_email, msg.as_string())
        server.quit()
    except Exception as e:
        print("Error enviando el correo:", e)
