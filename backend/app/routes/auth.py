import os
import smtplib
import bcrypt
from flask import Blueprint, request, render_template, redirect, url_for, session, flash, jsonify
from email.mime.text import MIMEText
from app.utils.db import get_db_connection
from app.utils.security import hash_password, check_password
from app.utils.token_util import get_serializer
from app.utils.test_mail import test_mail

# Email configuration
SMTP_SERVER = os.getenv("MAIL_SERVER", "smtp.gmail.com")
SMTP_PORT = int(os.getenv("MAIL_PORT", 587))
EMAIL_SENDER = os.getenv("MAIL_USERNAME")
EMAIL_PASSWORD = os.getenv("MAIL_PASSWORD")

# Send a test email when the application starts
test_mail()

auth_bp = Blueprint('auth', __name__)

# ─── AUXILIARY FUNCTIONS ─────────────────────────────────────────────

def send_email(to_email, subject, body):
    """Send an email using SMTP."""
    msg = MIMEText(body)
    msg["Subject"] = subject
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

def get_user_by_email(email):
    """Retrieve a user by email."""
    conn = get_db_connection()
    cur = conn.cursor()
    cur.execute("SELECT id, username, password FROM users WHERE email = %s", (email,))
    user = cur.fetchone()
    cur.close()
    conn.close()
    return user

def send_verification_email(to_email):
    """Send a verification email to the user."""
    serializer = get_serializer()
    token = serializer.dumps(to_email, salt='email-confirm')
    verification_url = url_for('auth.confirm_email', token=token, _external=True)
    send_email(to_email, "Email Verification - Matchito", f"Please confirm your email: {verification_url}")

# ─── REGISTRATION ─────────────────────────────────────────────────────

@auth_bp.route('/register', methods=['GET', 'POST'])
def register():
    """Register a new user and verify their email."""
    if request.method == 'GET':
        return render_template("register.html")

    # Support both JSON and form data
    data = request.get_json() if request.is_json else request.form

    if not data:
        return jsonify({"error": "No data received"}), 400

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
        return jsonify({"error": "All fields are required"}), 400

    # You can use the hash_password function or directly bcrypt
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

        return jsonify({"message": "Registration successful, please check your email"}), 201

    except Exception as e:
        conn.rollback()
        return jsonify({"error": f"Registration error: {str(e)}"}), 500
    finally:
        cur.close()
        conn.close()

# ─── LOGIN ────────────────────────────────────────────────────────────

@auth_bp.route('/login', methods=['GET', 'POST'])
def login():
    """Log in the user."""
    if request.method == 'POST':
        email = request.form.get("email")
        password = request.form.get("password")

        user = get_user_by_email(email)  # Verify the user exists
        if user and check_password(password, user[2]):  # Check the password
            session.clear()
            session['user_id'] = user[0]  # Store the user ID in the session
            session['username'] = user[1]
            print("🔹 SESSION STARTED:", session)
            flash("Successfully logged in.", "success")
            return redirect(url_for('profiles.edit_profile'))  # Redirect to the profile edit page

        else:
            flash("Incorrect email or password.", "danger")

    return render_template("login.html")

# ─── LOGOUT ───────────────────────────────────────────────────────────

@auth_bp.route('/logout')
def logout():
    """Log out the user and display the logout page."""
    session.clear()
    flash("Successfully logged out", "success")
    return render_template("logout.html")

# ─── EMAIL VERIFICATION ──────────────────────────────────────────────

@auth_bp.route('/verify-email/<token>', endpoint='confirm_email')
def verify_email(token):
    """Verify the email using the provided token."""
    try:
        email = get_serializer().loads(token, salt='email-confirm', max_age=3600)
    except Exception as e:
        flash("The verification link is invalid or has expired.", "danger")
        return redirect(url_for('home'))
    conn = get_db_connection()
    cur = conn.cursor()
    try:
        cur.execute("UPDATE users SET is_verified = TRUE WHERE email = %s", (email,))
        conn.commit()
        flash("Your email has been successfully verified.", "success")
    except Exception as e:
        conn.rollback()
        flash(f"Error verifying email: {e}", "danger")
    finally:
        cur.close()
        conn.close()
    return redirect(url_for('auth.login'))

@auth_bp.route('/forgot-password', methods=['GET', 'POST'])
def forgot_password():
    """Handle password recovery by sending a reset link via email."""
    if request.method == 'POST':
        email = request.form.get("email").strip()
        user = get_user_by_email(email)

        if not user:
            flash("The email does not exist in our system.", "danger")
            return redirect(url_for('auth.forgot_password'))

        reset_token = get_serializer().dumps(email, salt="reset-password")
        reset_url = url_for('auth.reset_password', token=reset_token, _external=True)

        # Send the email with the password reset link
        send_email(email, "Password Reset - Matchito", f"Click the following link to reset your password: {reset_url}")

        flash("A password reset link has been sent to your email.", "success")
        return redirect(url_for('auth.login'))

    return render_template("forgot_password.html")

@auth_bp.route('/reset-password/<token>', methods=['GET', 'POST'])
def reset_password(token):
    """Reset the user's password using a valid token."""
    try:
        email = get_serializer().loads(token, salt="reset-password", max_age=3600)
    except Exception as e:
        flash("The password reset link has expired or is invalid.", "danger")
        return redirect(url_for('auth.forgot_password'))

    if request.method == 'POST':
        new_password = request.form.get("password").strip()
        if not new_password:
            flash("The password cannot be empty.", "danger")
            return redirect(url_for('auth.reset_password', token=token))

        hashed_password = bcrypt.hashpw(new_password.encode(), bcrypt.gensalt()).decode()
        conn = get_db_connection()
        cur = conn.cursor()
        try:
            cur.execute("UPDATE users SET password = %s WHERE email = %s", (hashed_password, email))
            conn.commit()
            flash("Your password has been successfully reset.", "success")
            return redirect(url_for('auth.login'))
        except Exception as e:
            conn.rollback()
            flash(f"Error updating password: {e}", "danger")
        finally:
            cur.close()
            conn.close()

    return render_template("reset_password.html", token=token)

@auth_bp.route('/trigger-error')
def trigger_error():
    # This route is only for testing the 500 error page.
    raise Exception("This is a test error to trigger the 500 error page")
