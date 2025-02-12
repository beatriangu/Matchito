from flask import Blueprint, request, render_template, redirect, url_for, session, flash
import psycopg2
import os
import smtplib
from email.mime.text import MIMEText
from app.utils.db import get_db_connection
from app.utils.security import hash_password, check_password
from app.utils.email_verification import send_verification_email  # Si lo usas para enviar verificación
from app.utils.token import get_serializer

auth_bp = Blueprint('auth', __name__)

# ─── HOME ─────────────────────────────────────────────────────────────
@auth_bp.route('/')
@auth_bp.route('/home')
def home():
    """Página principal con la barra de navegación y opciones."""
    return render_template('home.html')

# ─── REGISTRO DE USUARIO ──────────────────────────────────────────────

@auth_bp.route('/register', methods=['GET', 'POST'])
def register():
    """User registration with password hashing and email verification."""
    if request.method == 'POST':
        username = request.form.get("username")
        email = request.form.get("email")
        password = request.form.get("password")
        first_name = request.form.get("first_name")
        last_name = request.form.get("last_name")
        gender = request.form.get("gender")
        sexual_orientation = request.form.get("sexual_orientation")
        birthdate = request.form.get("birthdate")

        # 🔹 Debugging prints
        print(f"DEBUG: Received data - Username: {username}, Email: {email}")
        print(f"DEBUG: First Name: {first_name}, Last Name: {last_name}, Gender: {gender}")

        if not all([username, email, password, first_name, last_name, gender, sexual_orientation, birthdate]):
            flash("All fields are required.", "danger")
            print("DEBUG: Missing fields, redirecting to register.")
            return redirect(url_for('auth.register'))

        hashed_password = hash_password(password)  # 🔹 Ensure bcrypt is hashing correctly
        print(f"DEBUG: Hashed Password: {hashed_password}")

        conn = get_db_connection()
        cur = conn.cursor()

        try:
            # 🔹 Step 1: Check if the user exists
            cur.execute("SELECT id FROM users WHERE username = %s OR email = %s", (username, email))
            existing_user = cur.fetchone()

            if existing_user:
                flash("The username or email already exists.", "danger")
                print(f"DEBUG: User already exists - {existing_user}")
                return redirect(url_for('auth.register'))

            # 🔹 Step 2: Insert user into `users`
            cur.execute(
                """
                INSERT INTO users (username, email, password, is_verified, created_at)
                VALUES (%s, %s, %s, FALSE, NOW()) RETURNING id
                """,
                (username, email, hashed_password)
            )
            user_id = cur.fetchone()[0]  # 🔹 Retrieve new user ID
            print(f"DEBUG: User inserted with ID {user_id}")

            # 🔹 Step 3: Insert user profile into `profiles`
            cur.execute(
                """
                INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture)
                VALUES (%s, %s, %s, %s, %s, %s, '', NULL, NULL, '')
                """,
                (user_id, first_name, last_name, gender, sexual_orientation, birthdate)
            )
            print("DEBUG: Profile inserted.")

            conn.commit()  # 🔹 Ensure commit happens
            flash("Registration successful. Please log in.", "success")
            print("DEBUG: Registration completed, redirecting to login.")
            return redirect(url_for('auth.login'))

        except Exception as e:
            conn.rollback()
            print(f"ERROR: Registration failed - {str(e)}")  # 🔹 Capture exact SQL error
            flash(f"Error during registration: {str(e)}", "danger")

        finally:
            cur.close()
            conn.close()

    return render_template("register.html")



@auth_bp.route('/login', methods=['GET', 'POST'])
def login():
    """User login with profile completeness check."""
    if request.method == 'POST':
        email = request.form.get("email")
        password = request.form.get("password")

        conn = get_db_connection()
        cur = conn.cursor()
        try:
            # Authenticate user
            cur.execute("SELECT id, username, password FROM users WHERE email = %s", (email,))
            user = cur.fetchone()

            if user and check_password(password, user[2]):
                session['user_id'] = user[0]
                session['username'] = user[1]

                # Check if profile is complete
                cur.execute("""
                    SELECT first_name, last_name, bio, profile_picture 
                    FROM profiles WHERE user_id = %s
                """, (user[0],))
                profile = cur.fetchone()

                if not profile or None in profile:
                    flash("Please complete your profile before proceeding.", "warning")
                    return redirect(url_for('profiles.edit_profile'))

                # ✅ Redirect to `browse_profiles` after login
                flash("Welcome back!", "success")
                return redirect(url_for('profiles.browse_profiles'))

            else:
                flash("Incorrect email or password", "danger")

        except Exception as e:
            flash(f"Login error: {str(e)}", "danger")

        finally:
            cur.close()
            conn.close()

    return render_template("login.html")




@auth_bp.route('/logout')
def logout():
    """Cierra la sesión del usuario."""
    session.clear()
    flash("Sesión cerrada correctamente.", "success")
    return redirect(url_for('auth.home'))

# ─── RECUPERACIÓN DE CONTRASEÑA ──────────────────────────────────────────
@auth_bp.route('/forgot-password', methods=['GET', 'POST'])
def forgot_password():
    """
    Recuperación de contraseña: envía un email con un código temporal
    para restablecer la contraseña.
    """
    if request.method == 'POST':
        email = request.form.get("email")

        conn = get_db_connection()
        cur = conn.cursor()
        try:
            cur.execute("SELECT id FROM users WHERE email = %s", (email,))
            if not cur.fetchone():
                flash("Email no encontrado.", "danger")
                return redirect(url_for('auth.forgot_password'))

            reset_code = os.urandom(4).hex().upper()  # Código de recuperación aleatorio

            # Se asume que existe la columna reset_code en la tabla users
            cur.execute("UPDATE users SET reset_code = %s WHERE email = %s", (reset_code, email))
            conn.commit()

            send_email(email, reset_code)
            flash("Se ha enviado el código de recuperación a tu email.", "success")
            return redirect(url_for('auth.login'))

        except Exception as e:
            conn.rollback()
            print(f"ERROR: Recuperación de contraseña falló -> {str(e)}")
            flash(f"Error al recuperar la contraseña: {str(e)}", "danger")
            return redirect(url_for('auth.forgot_password'))

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

    subject = "Recuperación de contraseña - Matchito"
    body = f"Tu código de recuperación es: {reset_code}"

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
        print(f"❌ Error al enviar email: {e}")

# ─── VERIFICACIÓN DE EMAIL ─────────────────────────────────────────────
@auth_bp.route('/verify-email', methods=['GET'])
def verify_email():
    """
    Verificación de email a través de un token único.
    Se espera recibir el token como parámetro GET.
    """
    token = request.args.get('token')
    if not token:
        flash("Token no proporcionado.", "danger")
        return redirect(url_for('auth.home'))

    conn = get_db_connection()
    cur = conn.cursor()
    try:
        serializer = get_serializer()
        email = serializer.loads(token, salt='email-confirm', max_age=3600)

        cur.execute("UPDATE users SET is_verified = TRUE WHERE email = %s", (email,))
        conn.commit()

        flash("Email verificado exitosamente.", "success")
        return redirect(url_for('auth.login'))

    except Exception as e:
        print(f"ERROR: Verificación de email fallida -> {str(e)}")
        flash("Token inválido o expirado.", "danger")
        return redirect(url_for('auth.home'))

    finally:
        cur.close()
        conn.close()








