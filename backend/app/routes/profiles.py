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

        # Si el perfil no existe, asignar valores None
        if not profile:
            profile = (None, None, None, None, None, None, None, None)

        # Obtener estadísticas del usuario
        cur.execute("SELECT COUNT(*) FROM messages WHERE receiver_id = %s AND is_read = FALSE", (user_id,))
        unread_messages = cur.fetchone() or (0,)

        cur.execute("SELECT COUNT(*) FROM notifications WHERE user_id = %s AND is_read = FALSE", (user_id,))
        unread_notifications = cur.fetchone() or (0,)

        cur.execute("SELECT COUNT(*) FROM likes WHERE liked_id = %s", (user_id,))
        total_likes = cur.fetchone() or (0,)

        # Obtener intereses del usuario (se obtienen los ids, luego se pueden mapear a nombres en la vista)
        cur.execute("SELECT interest_id FROM profile_interests WHERE user_id = %s", (user_id,))
        user_interests = [row[0] for row in cur.fetchall()] if cur.rowcount > 0 else []

    except Exception as e:
        conn.rollback()  # Asegurar que la BD no quede en estado inconsistente
        flash(f"Error al cargar datos: {str(e)}", "danger")
        profile, unread_messages, unread_notifications, total_likes, user_interests = (None,)*8, 0, 0, 0, []

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
        interests_data = request.form.get("interests")  # Campo de intereses enviado desde Tagify o similar
        
        if not all([first_name, last_name, bio, gender, sexual_orientation]):
            flash("Todos los campos son obligatorios.", "danger")
            return redirect(url_for("profiles.edit_profile"))

        # Actualizar campos básicos del perfil
        cur.execute("""
            UPDATE profiles 
            SET first_name = %s, last_name = %s, bio = %s, profile_picture = %s, gender = %s, sexual_orientation = %s
            WHERE user_id = %s
        """, (first_name, last_name, bio, profile_picture, gender, sexual_orientation, user_id))
        
        # Procesar y actualizar los intereses
        if interests_data:
            try:
                # Intentar parsear como JSON (por ejemplo, si se envía desde Tagify)
                interests = json.loads(interests_data)
                # Se espera una lista de intereses (cadenas)
                valid_interests = [interest for interest in interests if interest in VALID_INTERESTS]
            except json.JSONDecodeError:
                # Fallback: cadena separada por comas
                interests = [interest.strip() for interest in interests_data.split(',')]
                valid_interests = [interest for interest in interests if interest in VALID_INTERESTS]
            
            # Eliminar intereses existentes para el usuario
            cur.execute("DELETE FROM profile_interests WHERE user_id = %s", (user_id,))
            # Insertar los nuevos intereses válidos (ahora convirtiendo el nombre al id de la tabla interests)
            for interest in valid_interests:
                # Buscar el id del interés en la tabla 'interests'
                cur.execute("SELECT id FROM interests WHERE name = %s", (interest,))
                result = cur.fetchone()
                if result:
                    interest_id = result[0]
                    cur.execute("INSERT INTO profile_interests (user_id, interest_id) VALUES (%s, %s)", (user_id, interest_id))
                else:
                    # Si el interés no existe en la tabla, se puede optar por ignorarlo o insertarlo (según la lógica de la aplicación)
                    flash(f"Interés '{interest}' no reconocido.", "warning")
        
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
    cur.execute("""
        SELECT p.user_id, p.first_name, p.last_name, p.birthdate, p.city, p.profile_picture,
               COALESCE(
                 (SELECT string_agg(i.name, ', ')
                  FROM profile_interests pi
                  JOIN interests i ON pi.interest_id = i.id
                  WHERE pi.user_id = p.user_id),
                 'No interests provided'
               ) AS interests,
               FALSE AS mutual_like
        FROM profiles p
        WHERE p.user_id != %s
        ORDER BY RANDOM()
        LIMIT 10;
    """, (user_id,))
    columns = [desc[0] for desc in cur.description]
    suggested_profiles = [dict(zip(columns, row)) for row in cur.fetchall()]
    cur.close()
    conn.close()
    print(suggested_profiles, flush=True)
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

@profiles_bp.route('/profiles/matches', methods=['GET'])
def match_profiles():
    user_id = get_user_id()
    if not user_id:
        flash("Debes iniciar sesión para ver los matches.", "danger")
        return redirect(url_for('auth.login'))

    conn = get_db_connection()
    cur = conn.cursor()
    try:
        cur.execute("""
            SELECT u.id, u.username, p.profile_picture, p.fame_rating, p.city, 
                   COUNT(pi_common.interest_id) AS common_interests
            FROM users u
            JOIN profiles p ON u.id = p.user_id
            LEFT JOIN profile_interests pi_common ON pi_common.user_id = u.id 
                AND pi_common.interest_id IN (
                    SELECT interest_id FROM profile_interests WHERE user_id = %s
                )
            WHERE u.id != %s
              AND p.city = (SELECT city FROM profiles WHERE user_id = %s)
            GROUP BY u.id, u.username, p.profile_picture, p.fame_rating, p.city
            ORDER BY common_interests DESC, p.fame_rating ASC
            LIMIT 10;
        """, (user_id, user_id, user_id))
        matches = cur.fetchall()
    except Exception as e:
        conn.rollback()
        flash(f"Error al obtener matches: {e}", "danger")
        matches = []
    finally:
        cur.close()
        conn.close()

    return render_template("matches.html", matches=matches)




