from flask import (
    Blueprint, request, render_template, redirect, url_for, session, flash
)
from app.utils.db import get_db_connection
from datetime import date

profiles_bp = Blueprint("profiles", __name__)

def get_user_id():
    """Obtiene el ID del usuario de la sesión."""
    return session.get("user_id")

def get_city_from_ip(ip_address):
    """
    Simula la obtención de la ciudad a partir de la dirección IP.
    En producción, se debería usar un servicio de geolocalización.
    """
    return "Unknown"

# Lista de intereses válidos
VALID_INTERESTS = [
    "Music", "Sports", "Reading", "Traveling", "Cooking", "Gaming", "Photography", "Art",
    "Technology", "Fitness", "Hiking", "Movies", "Dancing", "Writing", "Fashion", "Gardening",
    "Swimming", "Yoga", "Volunteer Work", "Blogging"
]

def get_profile_and_stats(user_id):
    """
    Recupera el perfil del usuario junto con sus estadísticas e intereses.
    """
    conn = get_db_connection()
    cur = conn.cursor()
    try:
        cur.execute("""
            SELECT first_name, last_name, bio, profile_picture, gender, sexual_orientation,
                   birthdate, city 
            FROM profiles 
            WHERE user_id = %s
        """, (user_id,))
        profile = cur.fetchone()

        cur.execute("SELECT COUNT(*) FROM messages WHERE receiver_id = %s AND is_read = FALSE", (user_id,))
        unread_messages = cur.fetchone()[0]

        cur.execute("SELECT COUNT(*) FROM notifications WHERE user_id = %s AND is_read = FALSE", (user_id,))
        unread_notifications = cur.fetchone()[0]

        cur.execute("SELECT COUNT(*) FROM likes WHERE liked_id = %s", (user_id,))
        total_likes = cur.fetchone()[0]

        cur.execute("SELECT interest_id FROM profile_interests WHERE user_id = %s", (user_id,))
        user_interests = [row[0] for row in cur.fetchall()]
    
    except Exception as e:
        flash(f"Error al cargar datos: {str(e)}", "danger")
        profile, unread_messages, unread_notifications, total_likes, user_interests = None, 0, 0, 0, []
    
    finally:
        cur.close()
        conn.close()

    return profile, unread_messages, unread_notifications, total_likes, user_interests

@profiles_bp.route('/profile/edit', methods=['GET', 'POST'])
def edit_profile():
    """
    Vista para crear o actualizar el perfil del usuario.
    """
    user_id = get_user_id()
    if not user_id:
        flash("Debes iniciar sesión para editar tu perfil.", "danger")
        return redirect(url_for('auth.login'))

    if request.method == 'POST':
        first_name = request.form.get("first_name")
        last_name = request.form.get("last_name")
        bio = request.form.get("bio")
        profile_picture = request.form.get("profile_picture")
        gender = request.form.get("gender")
        sexual_orientation = request.form.get("sexual_orientation")
        birthdate = request.form.get("birthdate")
        city = request.form.get("city") or get_city_from_ip(request.remote_addr)
        interests_raw = request.form.get("interests", "")
        interests = [i.strip() for i in interests_raw.split(",") if i.strip() in VALID_INTERESTS]

        if len(interests) > 4:
            flash("Solo puedes seleccionar hasta 4 intereses.", "danger")
            return redirect(url_for("profiles.edit_profile"))

        if not all([first_name, last_name, bio, profile_picture]):
            flash("Todos los campos obligatorios deben completarse.", "danger")
            return redirect(url_for("profiles.edit_profile"))

        conn = get_db_connection()
        cur = conn.cursor()
        try:
            cur.execute("SELECT user_id FROM profiles WHERE user_id = %s", (user_id,))
            exists = cur.fetchone() is not None

            if exists:
                cur.execute("""
                    UPDATE profiles 
                    SET first_name = %s, last_name = %s, bio = %s, profile_picture = %s,
                        gender = %s, sexual_orientation = %s, birthdate = %s, city = %s
                    WHERE user_id = %s
                """, (first_name, last_name, bio, profile_picture, gender, sexual_orientation, birthdate, city, user_id))
                
                cur.execute("DELETE FROM profile_interests WHERE user_id = %s", (user_id,))
            else:
                cur.execute("""
                    INSERT INTO profiles (user_id, first_name, last_name, bio, profile_picture,
                                          gender, sexual_orientation, birthdate, city)
                    VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s)
                """, (user_id, first_name, last_name, bio, profile_picture, gender, sexual_orientation, birthdate, city))

            for interest in interests:
                cur.execute("""
                    INSERT INTO profile_interests (user_id, interest_id)
                    SELECT %s, id FROM interests WHERE name = %s
                """, (user_id, interest))

            conn.commit()
            flash("¡Perfil guardado con éxito!", "success")
            return redirect(url_for("profiles.browse_profiles"))

        except Exception as e:
            conn.rollback()
            flash(f"Error al guardar el perfil: {str(e)}", "danger")
        
        finally:
            cur.close()
            conn.close()

    profile, unread_messages, unread_notifications, total_likes, user_interests = get_profile_and_stats(user_id)
    completing = not profile or not profile[2] or not profile[3]
    editing = not completing

    return render_template(
        "profile.html",
        profile=profile,
        unread_messages=unread_messages,
        unread_notifications=unread_notifications,
        total_likes=total_likes,
        user_interests=user_interests,
        completing=completing,
        editing=editing
    )

@profiles_bp.route('/browse_profiles', methods=['GET'])
def browse_profiles():
    """
    Muestra perfiles sugeridos (sin filtros avanzados).
    """
    user_id = get_user_id()
    if not user_id:
        flash("Debes iniciar sesión para ver perfiles.", "danger")
        return redirect(url_for('auth.login'))

    conn = get_db_connection()
    cur = conn.cursor()
    try:
        cur.execute("""
            SELECT id, username, profile_picture 
            FROM users
            JOIN profiles ON users.id = profiles.user_id
            WHERE users.id != %s
            ORDER BY RANDOM()
            LIMIT 10;
        """, (user_id,))
        suggested_profiles = cur.fetchall()
        return render_template("browse_profiles.html", profiles=suggested_profiles)
    except Exception as e:
        flash(f"Error al cargar perfiles: {str(e)}", "danger")
        return redirect(url_for('profiles.edit_profile'))
    finally:
        cur.close()
        conn.close()

@profiles_bp.route('/view_profiles', methods=['GET'])
def view_profiles():
    """
    Muestra perfiles sugeridos con paginación.
    """
    user_id = get_user_id()
    if not user_id:
        flash("Debes iniciar sesión para ver perfiles.", "danger")
        return redirect(url_for('auth.login'))

    page = request.args.get("page", 1, type=int)
    offset = (page - 1) * 10  # Paginación de 10 en 10

    conn = get_db_connection()
    cur = conn.cursor()
    try:
        cur.execute("""
            SELECT user_id, first_name, last_name, 
                   COALESCE(city, 'Desconocido') AS city, 
                   COALESCE(country, 'Desconocido') AS country, 
                   profile_picture
            FROM profiles
            WHERE user_id != %s
            ORDER BY RANDOM()
            LIMIT 10 OFFSET %s;
        """, (user_id, offset))
        suggested_profiles = cur.fetchall()

        cur.execute("SELECT COUNT(*) FROM profiles WHERE user_id != %s", (user_id,))
        total_profiles = cur.fetchone()[0]
        total_pages = (total_profiles + 9) // 10  # Redondear hacia arriba

        return render_template("view_profiles.html", profiles=suggested_profiles, page=page, total_pages=total_pages)
    except Exception as e:
        flash(f"Error al cargar perfiles: {str(e)}", "danger")
        return redirect(url_for('profiles.browse_profiles'))
    finally:
        cur.close()
        conn.close()

