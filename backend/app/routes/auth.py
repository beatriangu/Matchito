from flask import Blueprint, request, render_template, redirect, url_for, session, flash
import psycopg2
import os
import smtplib
from email.mime.text import MIMEText
from app.utils.db import get_db_connection
from app.utils.security import hash_password, check_password
from app.utils.email_verification import send_verification_email  # If using email verification
from app.utils.token import get_serializer

auth_bp = Blueprint('auth', __name__)

# ─── HOME ─────────────────────────────────────────────────────────────
@auth_bp.route('/')
@auth_bp.route('/home')
def home():
    """Main page with navigation bar and options."""
    print(f"DEBUG: Session data - {session}")  # 🔹 Check session data
    return render_template('home.html')


# ─── HELPER FUNCTION ─────────────────────────────────────────────────
def get_user_by_email(email):
    """Fetch user details by email."""
    conn = get_db_connection()
    cur = conn.cursor()
    cur.execute("SELECT id, username, password FROM users WHERE email = %s", (email,))
    user = cur.fetchone()
    cur.close()
    conn.close()
    return user

# ─── USER REGISTRATION ──────────────────────────────────────────────
import requests

import requests

import requests

@auth_bp.route('/register', methods=['GET', 'POST'])
def register():
    """User registration with optional location detection."""
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

        # 🔹 Debugging print
        print(f"DEBUG: City before geolocation = {city}")

        # 🔹 If city, latitude, or longitude is missing, fetch IP geolocation
        if not city or not latitude or not longitude:
            try:
                response = requests.get("https://ipapi.co/json/")
                location_data = response.json()
                city = city or location_data.get("city", location_data.get("region", "Unknown"))
                latitude = latitude or location_data.get("latitude", None)
                longitude = longitude or location_data.get("longitude", None)

                # 🔹 Debugging print for fetched location
                print(f"DEBUG: Geolocation fetched - City: {city}, Latitude: {latitude}, Longitude: {longitude}")

            except Exception as e:
                print(f"ERROR: Could not get geolocation: {str(e)}")
                city = "Unknown"
                latitude = None
                longitude = None

        # 🔹 Debugging print before inserting into the database
        print(f"DEBUG: Final City = {city}, Latitude = {latitude}, Longitude = {longitude}")

        # Hash the password
        hashed_password = hash_password(password)

        conn = get_db_connection()
        cur = conn.cursor()

        try:
            # Insert user into `users`
            cur.execute(
                """
                INSERT INTO users (username, email, password, is_verified, created_at)
                VALUES (%s, %s, %s, FALSE, NOW()) RETURNING id
                """,
                (username, email, hashed_password)
            )
            user_id = cur.fetchone()[0]

            # Insert user profile into `profiles`
            cur.execute(
                """
                INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, city, latitude, longitude, profile_picture, bio)
                VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, '', '')
                """,
                (user_id, first_name, last_name, gender, sexual_orientation, birthdate, city, latitude, longitude)
            )

            conn.commit()
            flash("Registration successful. Please complete your profile.", "success")
            return redirect(url_for('profiles.get_profile'))

        except Exception as e:
            conn.rollback()
            flash(f"Error during registration: {str(e)}", "danger")

        finally:
            cur.close()
            conn.close()

    return render_template("register.html")


# ─── USER LOGIN ─────────────────────────────────────────────────────
@auth_bp.route('/login', methods=['GET', 'POST'])
def login():
    """User login with profile completeness check."""
    if request.method == 'POST':
        email = request.form.get("email")
        password = request.form.get("password")

        conn = get_db_connection()
        cur = conn.cursor()
        try:
            cur.execute("SELECT id, username, password FROM users WHERE email = %s", (email,))
            user = cur.fetchone()

            if user and check_password(password, user[2]):
                session['user_id'] = user[0]
                session['username'] = user[1]

                # Debugging print
                print(f"DEBUG: User {user[1]} logged in with ID {user[0]}")

                # Check if profile is complete
                cur.execute("""
                    SELECT first_name, last_name, bio, profile_picture 
                    FROM profiles WHERE user_id = %s
                """, (user[0],))
                profile = cur.fetchone()

                # Check if interests exist
                cur.execute("SELECT COUNT(*) FROM profile_interests WHERE user_id = %s", (user[0],))
                interest_count = cur.fetchone()[0]

                # Redirect to edit profile if required fields are missing
                if not profile or any(field is None or field == '' for field in profile) or interest_count == 0:
                    flash("Please complete your profile, including selecting interests, before proceeding.", "warning")
                    print("DEBUG: Redirecting to edit_profile")
                    return redirect(url_for('profiles.edit_profile'))

                # ✅ If profile is complete, go to Browse Profiles
                flash("Welcome back!", "success")
                print("DEBUG: Redirecting to browse_profiles")
                return redirect(url_for('profiles.browse_profiles'))  

            else:
                flash("Incorrect email or password", "danger")

        except Exception as e:
            flash(f"Login error: {str(e)}", "danger")
            print(f"ERROR: {str(e)}")

        finally:
            cur.close()
            conn.close()

    return render_template("login.html")



# ─── LOGOUT ─────────────────────────────────────────────────────
@auth_bp.route('/logout')
def logout():
    """Ends user session and redirects to home."""
    session.clear()
    flash("Successfully logged out.", "success")
    return redirect(url_for('auth.home'))

# ─── PASSWORD RECOVERY ─────────────────────────────────────────────
@auth_bp.route('/forgot-password', methods=['GET', 'POST'])
def forgot_password():
    """Handles password recovery by sending a reset code via email."""
    if request.method == 'POST':
        email = request.form.get("email")
        user = get_user_by_email(email)

        if not user:
            flash("Email not found.", "danger")
            return redirect(url_for('auth.forgot_password'))

        reset_code = os.urandom(4).hex().upper()  # Random recovery code
        conn = get_db_connection()
        cur = conn.cursor()
        try:
            cur.execute("UPDATE users SET reset_code = %s WHERE email = %s", (reset_code, email))
            conn.commit()
            send_email(email, reset_code)
            flash("A recovery code has been sent to your email.", "success")
        except Exception as e:
            conn.rollback()
            flash(f"Error recovering password: {str(e)}", "danger")
        finally:
            cur.close()
            conn.close()

    return render_template("forgot_password.html")

def send_email(to_email, reset_code):
    """Sends an email with the recovery code."""
    SMTP_SERVER = os.getenv("MAIL_SERVER", "smtp.gmail.com")
    SMTP_PORT = int(os.getenv("MAIL_PORT", 587))
    EMAIL_SENDER = os.getenv("MAIL_USERNAME")
    EMAIL_PASSWORD = os.getenv("MAIL_PASSWORD")

    msg = MIMEText(f"Your recovery code is: {reset_code}")
    msg["Subject"] = "Password Recovery - Matchito"
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









