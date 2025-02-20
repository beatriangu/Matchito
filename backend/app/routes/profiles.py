from flask import (
    Blueprint, request, render_template, redirect, url_for, session, flash, jsonify
)
from app.utils.db import get_db_connection
from datetime import date, datetime, timedelta
import json

def get_user_id():
    return session.get("user_id")

def get_user_status(user_id):
    """
    Devuelve "online" si el usuario ha estado activo en los últimos 5 minutos;
    de lo contrario, devuelve la fecha y hora de su última conexión.
    """
    conn = get_db_connection()
    cur = conn.cursor()
    try:
        # Se consulta la columna last_seen, ya que en tu esquema se llama así.
        cur.execute("SELECT last_seen FROM users WHERE id = %s", (user_id,))
        result = cur.fetchone()
        if result and result[0]:
            last_seen = result[0]
            now = datetime.utcnow()
            if (now - last_seen).total_seconds() < 300:
                return "online"
            else:
                return f"Última conexión: {last_seen.strftime('%Y-%m-%d %H:%M:%S')}"
        else:
            return "Desconocido"
    except Exception as e:
        return "Desconocido"
    finally:
        cur.close()
        conn.close()

profiles_bp = Blueprint("profiles", __name__)

VALID_INTERESTS = [
    "Music", "Sports", "Reading", "Traveling", "Cooking", "Gaming", "Photography", "Art",
    "Technology", "Fitness", "Hiking", "Movies", "Dancing", "Writing", "Fashion", "Gardening",
    "Swimming", "Yoga", "Volunteer Work", "Blogging"
]

def edit_profile_and_stats(user_id):
    """
    Retrieves the user's profile along with statistics and interests.
    """
    conn = get_db_connection()
    cur = conn.cursor()
    try:
        cur.execute("""
            SELECT first_name, last_name, bio, profile_picture, gender, sexual_orientation,
                   birthdate, city, fame_rating
            FROM profiles 
            WHERE user_id = %s
        """, (user_id,))
        profile = cur.fetchone()

        if profile:
            profile_dict = {
                "first_name": profile[0],
                "last_name": profile[1],
                "bio": profile[2],
                "profile_picture": profile[3],
                "gender": profile[4],
                "sexual_orientation": profile[5],
                "birthdate": profile[6],
                "city": profile[7],
                "fame_rating": profile[8] if profile[8] is not None else 0
            }
        else:
            profile_dict = None  

        cur.execute("SELECT COUNT(*) FROM messages WHERE receiver_id = %s AND is_read = FALSE", (user_id,))
        unread_messages = cur.fetchone()[0] if cur.rowcount > 0 else 0

        cur.execute("SELECT COUNT(*) FROM notifications WHERE user_id = %s AND is_read = FALSE", (user_id,))
        unread_notifications = cur.fetchone()[0] if cur.rowcount > 0 else 0

        cur.execute("SELECT COUNT(*) FROM likes WHERE liked_id = %s", (user_id,))
        total_likes = cur.fetchone()[0] if cur.rowcount > 0 else 0

        cur.execute("""
            SELECT i.name 
            FROM profile_interests pi 
            JOIN interests i ON pi.interest_id = i.id 
            WHERE pi.user_id = %s
        """, (user_id,))
        user_interests = [row[0] for row in cur.fetchall()]

    except Exception as e:
        conn.rollback()
        flash(f"Error loading profile data: {str(e)}", "danger")
        profile_dict, unread_messages, unread_notifications, total_likes, user_interests = None, 0, 0, 0, []
    finally:
        cur.close()
        conn.close()

    return profile_dict, unread_messages, unread_notifications, total_likes, user_interests

@profiles_bp.route('/profile/edit', methods=['GET', 'POST'])
def edit_profile():
    user_id = get_user_id()
    if not user_id:
        flash("You must log in to edit your profile.", "danger")
        return redirect(url_for('auth.login'))
    
    conn = get_db_connection()
    cur = conn.cursor()
    cur.execute("""
        SELECT first_name, last_name, bio, profile_picture, gender, sexual_orientation,
               birthdate, city, fame_rating
        FROM profiles 
        WHERE user_id = %s
    """, (user_id,))
    profile = cur.fetchone()
    print("DEBUG - Profile Data:", profile, flush=True)

    if request.method == 'POST':
        first_name = request.form.get("first_name")
        last_name = request.form.get("last_name")
        bio = request.form.get("bio")
        profile_picture = request.form.get("profile_picture")
        gender = request.form.get("gender")
        sexual_orientation = request.form.get("sexual_orientation")
        interests_data = request.form.get("interests")

        if not all([first_name, last_name, bio, gender, sexual_orientation]):
            flash("All fields are required.", "danger")
            return redirect(url_for("profiles.edit_profile"))

        cur.execute("""
            UPDATE profiles 
            SET first_name = %s, last_name = %s, bio = %s, profile_picture = %s, gender = %s, sexual_orientation = %s
            WHERE user_id = %s
        """, (first_name, last_name, bio, profile_picture, gender, sexual_orientation, user_id))
        
        if interests_data:
            try:
                interests = json.loads(interests_data)
            except json.JSONDecodeError:
                interests = [interest.strip() for interest in interests_data.split(',')]
            valid_interests = [interest for interest in interests if interest in VALID_INTERESTS]
            cur.execute("DELETE FROM profile_interests WHERE user_id = %s", (user_id,))
            for interest in valid_interests:
                cur.execute("SELECT id FROM interests WHERE name = %s", (interest,))
                result = cur.fetchone()
                if result:
                    interest_id = result[0]
                    cur.execute("INSERT INTO profile_interests (user_id, interest_id) VALUES (%s, %s)", (user_id, interest_id))
        
        conn.commit()
        flash("Profile updated successfully!", "success")
        return redirect(url_for("profiles.browse_profiles"))
    cur.close()
    conn.close()
    
    return render_template("profile.html", profile=profile, editing=True)

@profiles_bp.route('/profiles', methods=['GET'])
def browse_profiles():
    """
    Displays a list of profiles for browsing.
    Excludes the current user's profile.
    """
    user_id = get_user_id()
    if not user_id:
        flash("You must be logged in to view profiles.", "danger")
        return redirect(url_for('auth.login'))
    
    conn = get_db_connection()
    cur = conn.cursor()
    try:
        # Join with users to get last_seen for online status.
        cur.execute("""
            SELECT p.user_id, p.first_name, p.last_name, p.bio, p.profile_picture, 
                   p.fame_rating, p.city, p.birthdate, u.last_seen
            FROM profiles p
            JOIN users u ON p.user_id = u.id
            WHERE p.user_id != %s
            ORDER BY p.fame_rating DESC
        """, (user_id,))
        rows = cur.fetchall()
        profiles = []
        for row in rows:
            status = "online" if (datetime.utcnow() - row[8]).total_seconds() < 300 else f"Última conexión: {row[8].strftime('%Y-%m-%d %H:%M:%S')}" if row[8] else "Desconocido"
            profiles.append({
                'user_id': row[0],
                'first_name': row[1],
                'last_name': row[2],
                'bio': row[3],
                'profile_picture': row[4],
                'fame_rating': row[5],
                'city': row[6],
                'birthdate': row[7],
                'status': status
            })
    except Exception as e:
        conn.rollback()
        flash(f"Error retrieving profiles: {e}", "danger")
        profiles = []
    finally:
        cur.close()
        conn.close()
    
    return render_template("browse_profiles.html", profiles=profiles)

@profiles_bp.route('/profile/<int:profile_id>', methods=['GET'])
def view_profile(profile_id):
    """
    Displays a specific user's profile.
    Also, registers the visit as a notification for the profile owner.
    """
    conn = get_db_connection()
    cur = conn.cursor()
    try:
        cur.execute("""
            SELECT first_name, last_name, bio, profile_picture, gender, sexual_orientation,
                   birthdate, city, fame_rating
            FROM profiles 
            WHERE user_id = %s
        """, (profile_id,))
        profile = cur.fetchone()
        if not profile:
            flash("Profile not found.", "danger")
            return redirect(url_for("profiles.browse_profiles"))
        profile_dict = {
            "id": profile_id,
            "first_name": profile[0],
            "last_name": profile[1],
            "bio": profile[2],
            "profile_picture": profile[3],
            "gender": profile[4],
            "sexual_orientation": profile[5],
            "birthdate": profile[6],
            "city": profile[7],
            "fame_rating": profile[8],
            "status": get_user_status(profile_id)
        }
    except Exception as e:
        flash(f"Error retrieving profile: {e}", "danger")
        return redirect(url_for("profiles.browse_profiles"))
    finally:
        cur.close()
        conn.close()
    
    # Register profile view notification if the viewer is different
    viewer_id = get_user_id()
    if viewer_id and viewer_id != profile_id:
        try:
            conn = get_db_connection()
            cur = conn.cursor()
            cur.execute("""
                INSERT INTO notifications (user_id, event_type, related_user_id, seen, created_at)
                VALUES (%s, %s, %s, FALSE, NOW())
            """, (profile_id, 'profile_view', viewer_id))
            conn.commit()
        except Exception as e:
            conn.rollback()
        finally:
            cur.close()
            conn.close()
    
    return render_template("view_profile.html", profile=profile_dict)

@profiles_bp.route('/profile/report/<int:profile_id>', methods=['POST'])
def report_profile(profile_id):
    """
    Report a user as a fake account.
    """
    reporter_id = get_user_id()
    if not reporter_id:
        flash("Debes iniciar sesión para reportar un perfil.", "danger")
        return redirect(url_for("auth.login"))
    reason = request.form.get("reason", "Sin motivo")
    conn = get_db_connection()
    cur = conn.cursor()
    try:
        cur.execute("""
            INSERT INTO reports (reporter_id, reported_id, reason, created_at)
            VALUES (%s, %s, %s, NOW())
        """, (reporter_id, profile_id, reason))
        conn.commit()
        flash("Perfil reportado con éxito.", "success")
    except Exception as e:
        conn.rollback()
        flash(f"Error al reportar el perfil: {str(e)}", "danger")
    finally:
        cur.close()
        conn.close()
    return redirect(url_for("profiles.view_profile", profile_id=profile_id))

@profiles_bp.route('/profile/block/<int:profile_id>', methods=['POST'])
def block_profile(profile_id):
    """
    Block a user so that they no longer appear in search results or generate notifications.
    """
    blocker_id = get_user_id()
    if not blocker_id:
        flash("Debes iniciar sesión para bloquear un perfil.", "danger")
        return redirect(url_for("auth.login"))
    conn = get_db_connection()
    cur = conn.cursor()
    try:
        cur.execute("""
            INSERT INTO blocked_users (blocker_id, blocked_id)
            VALUES (%s, %s)
            ON CONFLICT DO NOTHING
        """, (blocker_id, profile_id))
        conn.commit()
        flash("Usuario bloqueado exitosamente.", "success")
    except Exception as e:
        conn.rollback()
        flash(f"Error al bloquear el usuario: {str(e)}", "danger")
    finally:
        cur.close()
        conn.close()
    return redirect(url_for("profiles.browse_profiles"))

@profiles_bp.route('/matches', methods=['GET'])
def view_matches():
    """
    Displays the user's matches.
    """
    user_id = get_user_id()
    if not user_id:
        flash("You must be logged in to view your matches.", "danger")
        return redirect(url_for('auth.login'))

    conn = get_db_connection()
    cur = conn.cursor()
    try:
        cur.execute("""
            SELECT u.id, u.username, p.profile_picture, p.fame_rating, p.city
            FROM users u
            JOIN profiles p ON u.id = p.user_id
            WHERE (u.id IN (SELECT user2_id FROM matches WHERE user1_id = %s)
                OR u.id IN (SELECT user1_id FROM matches WHERE user2_id = %s))
            ORDER BY p.fame_rating DESC
        """, (user_id, user_id))
        matches = cur.fetchall()
    except Exception as e:
        conn.rollback()
        flash(f"Error retrieving matches: {e}", "danger")
        matches = []
    finally:
        cur.close()
        conn.close()

    return render_template("matches.html", matches=matches)

@profiles_bp.route('/match_count', methods=['GET'])
def match_count():
    user_id = get_user_id()
    if not user_id:
        return jsonify({"match_count": 0})
    conn = get_db_connection()
    cur = conn.cursor()
    cur.execute("""
        SELECT COUNT(*) FROM matches WHERE user1_id = %s OR user2_id = %s
    """, (user_id, user_id))
    match_count = cur.fetchone()[0]
    cur.close()
    conn.close()
    return jsonify({"match_count": match_count})












