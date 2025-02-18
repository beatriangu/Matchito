from flask import (
    Blueprint, request, render_template, redirect, url_for, session, flash
)
from app.utils.db import get_db_connection
from datetime import date
import json

def get_user_id():
    return session.get("user_id")

profiles_bp = Blueprint("profiles", __name__)

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

def edit_profile_and_stats(user_id):
    """
    Recupera el perfil del usuario junto con sus estadísticas e intereses.
    """
    conn = get_db_connection()
    cur = conn.cursor()
    try:
        # Obtener datos del perfil
        cur.execute("""
            SELECT first_name, last_name, bio, profile_picture, gender, sexual_orientation,
                   birthdate, city 
            FROM profiles 
            WHERE user_id = %s
        """, (user_id,))
        profile = cur.fetchone()

        # Si el perfil no existe, asignar None
        if not profile:
            profile = (None, None, None, None, None, None, None, None)

        # Obtener estadísticas del usuario
        cur.execute("SELECT COUNT(*) FROM messages WHERE receiver_id = %s AND is_read = FALSE", (user_id,))
        unread_messages = cur.fetchone() or (0,)

        cur.execute("SELECT COUNT(*) FROM notifications WHERE user_id = %s AND is_read = FALSE", (user_id,))
        unread_notifications = cur.fetchone() or (0,)

        cur.execute("SELECT COUNT(*) FROM likes WHERE liked_id = %s", (user_id,))
        total_likes = cur.fetchone() or (0,)

        # Obtener intereses del usuario
        cur.execute("SELECT interest_id FROM profile_interests WHERE user_id = %s", (user_id,))
        user_interests = [row[0] for row in cur.fetchall()] if cur.rowcount > 0 else []

    except Exception as e:
        conn.rollback()  # Asegurar que la BD no quede en estado inconsistente
        flash(f"Error al cargar datos: {str(e)}", "danger")
        profile, unread_messages, unread_notifications, total_likes, user_interests = (None, None, None, None, None, None, None, None), 0, 0, 0, []

    finally:
        cur.close()
        conn.close()

    return profile, unread_messages[0], unread_notifications[0], total_likes[0], user_interests

@profiles_bp.route('/profile/edit', methods=['GET', 'POST'])
def edit_profile():
    user_id = get_user_id()
    if not user_id:
        flash("Debes iniciar sesión para editar tu perfil.", "danger")
        return redirect(url_for('auth.login'))
    
    conn = get_db_connection()
    cur = conn.cursor()
    cur.execute("""
        SELECT first_name, last_name, bio, profile_picture, gender, sexual_orientation
        FROM profiles WHERE user_id = %s
    """, (user_id,))
    profile = cur.fetchone()
    
    if request.method == 'POST':
        first_name = request.form.get("first_name")
        last_name = request.form.get("last_name")
        bio = request.form.get("bio")
        profile_picture = request.form.get("profile_picture")
        gender = request.form.get("gender")
        sexual_orientation = request.form.get("sexual_orientation")
        
        if not all([first_name, last_name, bio, gender, sexual_orientation]):
            flash("Todos los campos son obligatorios.", "danger")
            return redirect(url_for("profiles.edit_profile"))

        cur.execute("""
            UPDATE profiles 
            SET first_name = %s, last_name = %s, bio = %s, profile_picture = %s, gender = %s, sexual_orientation = %s
            WHERE user_id = %s
        """, (first_name, last_name, bio, profile_picture, gender, sexual_orientation, user_id))
        conn.commit()

        flash("¡Perfil actualizado con éxito!", "success")
        return redirect(url_for("profiles.browse_profiles"))

    cur.close()
    conn.close()
    
    return render_template("profile.html", profile=profile, editing=True)

@profiles_bp.route('/browse_profiles', methods=['GET'])
def browse_profiles():
    user_id = get_user_id()
    if not user_id:
        flash("Debes iniciar sesión para ver perfiles.", "danger")
        return redirect(url_for('auth.login'))
    
    conn = get_db_connection()
    cur = conn.cursor()
    cur.execute("SELECT id, username, profile_picture FROM users JOIN profiles ON users.id = profiles.user_id WHERE users.id != %s ORDER BY RANDOM() LIMIT 10;", (user_id,))
    suggested_profiles = cur.fetchall()
    cur.close()
    conn.close()
    
    return render_template("browse_profiles.html", profiles=suggested_profiles)


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
    limit = 10
    offset = (page - 1) * limit  # Paginación de 10 en 10

    conn = get_db_connection()
    cur = conn.cursor()
    try:
        cur.execute("""
            SELECT profiles.user_id, profiles.first_name, profiles.last_name, 
                   COALESCE(profiles.city, 'Desconocido') AS city, 
                   COALESCE(profiles.country, 'Desconocido') AS country, 
                   profiles.profile_picture
            FROM profiles
            WHERE profiles.user_id != %s
            ORDER BY RANDOM()
            LIMIT %s OFFSET %s;
        """, (user_id, limit, offset))
        suggested_profiles = cur.fetchall()

        cur.execute("SELECT COUNT(*) FROM profiles WHERE user_id != %s", (user_id,))
        total_profiles = cur.fetchone()[0]
        total_pages = (total_profiles + limit - 1) // limit  # Redondear hacia arriba

        return render_template("view_profiles.html", profiles=suggested_profiles, page=page, total_pages=total_pages)

    except Exception as e:
        flash(f"Error al cargar perfiles: {str(e)}", "danger")
        return redirect(url_for('profiles.browse_profiles'))

    finally:
        cur.close()
        conn.close()



