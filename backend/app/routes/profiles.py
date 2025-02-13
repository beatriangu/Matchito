from flask import (
    Blueprint,
    request,
    jsonify,
    render_template,
    redirect,
    url_for,
    session,
    flash
)
from app.utils.db import get_db_connection

profiles_bp = Blueprint("profiles", __name__)

def get_user_id():
    """Obtiene el ID del usuario de la sesión."""
    return session.get("user_id")


# ─── OBTENER PERFIL DEL USUARIO (usuario logueado) ─────────────────────────────
@profiles_bp.route('/profile', methods=['GET'])
def get_profile():
    """Recupera el perfil del usuario logueado junto con hasta 5 fotos."""
    user_id = get_user_id()
    if not user_id:
        flash("Debes iniciar sesión.", "danger")
        return redirect(url_for('auth.login'))
    
    conn = get_db_connection()
    cur = conn.cursor()
    try:
        cur.execute("""
            SELECT first_name, last_name, email, gender, sexual_orientation, bio, profile_picture, city, country
            FROM profiles 
            JOIN users ON profiles.user_id = users.id
            WHERE profiles.user_id = %s
        """, (user_id,))
        profile = cur.fetchone()
        if not profile:
            flash("Perfil no encontrado.", "danger")
            return redirect(url_for('profiles.edit_profile'))
        
        # Obtener hasta 5 fotos de la tabla profile_images
        cur.execute("""
            SELECT image_url FROM profile_images
            WHERE user_id = %s
            ORDER BY position ASC
            LIMIT 5
        """, (user_id,))
        photos = cur.fetchall()
        photos_list = [row[0] for row in photos]
        
        return render_template("profile.html", profile=profile, photos=photos_list)
    except Exception as e:
        flash(f"Error al recuperar el perfil: {str(e)}", "danger")
        return redirect(url_for('profiles.edit_profile'))
    finally:
        cur.close()
        conn.close()


# ─── EDITAR PERFIL (GET y POST) ─────────────────────────────
@profiles_bp.route('/edit_profile', methods=['GET', 'POST'])
def edit_profile():
    """
    Permite al usuario editar su perfil e intereses.
    Si el perfil se actualiza correctamente, redirige a la página de sugerencias.
    """
    user_id = get_user_id()
    if not user_id:
        flash("Debes iniciar sesión para editar tu perfil.", "danger")
        return redirect(url_for('auth.login'))

    conn = get_db_connection()
    cur = conn.cursor()

    if request.method == 'POST':
        first_name = request.form.get("first_name")
        last_name = request.form.get("last_name")
        bio = request.form.get("bio")
        profile_picture = request.form.get("profile_picture")
        interests = request.form.get("interests")  # Cadena separada por comas, por ejemplo: "#vegan, #geek"

        if not all([first_name, last_name, bio, profile_picture, interests]):
            flash("Todos los campos y al menos un interés son obligatorios.", "danger")
        else:
            try:
                # Actualizar la tabla profiles
                cur.execute("""
                    UPDATE profiles 
                    SET first_name = %s, last_name = %s, bio = %s, profile_picture = %s
                    WHERE user_id = %s
                """, (first_name, last_name, bio, profile_picture, user_id))

                # Limpiar intereses existentes
                cur.execute("DELETE FROM profile_interests WHERE user_id = %s", (user_id,))

                # Insertar nuevos intereses (separados por comas)
                interest_list = [tag.strip() for tag in interests.split(",") if tag.strip()]
                for interest in interest_list:
                    # Asegurarse de que el interés exista en la tabla interests
                    cur.execute("SELECT id FROM interests WHERE name = %s", (interest,))
                    result = cur.fetchone()
                    if not result:
                        cur.execute("INSERT INTO interests (name) VALUES (%s) RETURNING id", (interest,))
                        interest_id = cur.fetchone()[0]
                    else:
                        interest_id = result[0]

                    # Insertar en profile_interests
                    cur.execute("INSERT INTO profile_interests (user_id, interest_id) VALUES (%s, %s)", (user_id, interest_id))

                conn.commit()
                flash("¡Perfil actualizado con éxito!", "success")
                return redirect(url_for('profiles.browse_profiles'))
            except Exception as e:
                conn.rollback()
                flash(f"Error al actualizar el perfil: {str(e)}", "danger")
    try:
        # Obtener datos actuales del perfil e intereses
        cur.execute("SELECT first_name, last_name, bio, profile_picture FROM profiles WHERE user_id = %s", (user_id,))
        profile = cur.fetchone()

        cur.execute("SELECT id, name FROM interests")
        all_interests = cur.fetchall()

        cur.execute("""
            SELECT i.name 
            FROM profile_interests pi 
            JOIN interests i ON pi.interest_id = i.id 
            WHERE pi.user_id = %s
        """, (user_id,))
        user_interests = [row[0] for row in cur.fetchall()]
    except Exception as e:
        flash(f"Error al cargar datos: {str(e)}", "danger")
        profile, all_interests, user_interests = None, [], []
    finally:
        cur.close()
        conn.close()

    return render_template("edit_profile.html", profile=profile, all_interests=all_interests, user_interests=user_interests)


# ─── ACTUALIZAR PERFIL (AJAX/PUT REQUEST) ─────────────────────────────
@profiles_bp.route("/profile", methods=["PUT"])
def update_profile_ajax():
    """Actualiza el perfil del usuario autenticado mediante una petición PUT (AJAX)."""
    user_id = get_user_id()
    if not user_id:
        return jsonify({"error": "No autenticado"}), 401

    data = request.get_json()
    first_name = data.get("first_name")
    last_name = data.get("last_name")

    if not first_name or not last_name:
        return jsonify({"error": "Datos incompletos"}), 400

    conn = get_db_connection()
    cur = conn.cursor()
    try:
        cur.execute("""
            UPDATE profiles
            SET first_name = %s, last_name = %s
            WHERE user_id = %s
        """, (first_name, last_name, user_id))
        conn.commit()
        return jsonify({"success": True})
    except Exception as e:
        conn.rollback()
        return jsonify({"error": f"Error al actualizar el perfil: {str(e)}"}), 500
    finally:
        cur.close()
        conn.close()


# ─── BROWSE DE PERFIL (Perfiles sugeridos) ─────────────────────────────
@profiles_bp.route('/browse_profiles')
def browse_profiles():
    """
    Muestra perfiles sugeridos basados en intereses y proximidad.
    Se utiliza una subconsulta para calcular la distancia y ordenar los resultados.
    """
    user_id = get_user_id()
    if not user_id:
        flash("Debes iniciar sesión para ver perfiles.", "danger")
        return redirect(url_for('auth.login'))
    
    conn = get_db_connection()
    cur = conn.cursor()
    try:
        # Obtener datos del usuario actual
        cur.execute("""
            SELECT gender, sexual_orientation, latitude, longitude, birthdate
            FROM profiles WHERE user_id = %s
        """, (user_id,))
        user_data = cur.fetchone()
        if not user_data:
            flash("Perfil no encontrado.", "danger")
            return redirect(url_for('profiles.edit_profile'))
        gender, sexual_orientation, lat, lon, birthdate = user_data

        # Obtener intereses del usuario
        cur.execute("SELECT interest_id FROM profile_interests WHERE user_id = %s", (user_id,))
        user_interests = [row[0] for row in cur.fetchall()]

        # Consulta para calcular la distancia usando la función power()
        query = """
            SELECT user_id, first_name, last_name, bio, profile_picture, city, country
            FROM (
                SELECT DISTINCT 
                    p.user_id, 
                    p.first_name, 
                    p.last_name, 
                    p.bio, 
                    p.profile_picture, 
                    p.city, 
                    p.country,
                    power(p.latitude - %s, 2) + power(p.longitude - %s, 2) AS distance
                FROM profiles p
                JOIN profile_interests pi ON p.user_id = pi.user_id
                WHERE p.user_id != %s
                  AND pi.interest_id = ANY(%s)
                  AND p.latitude IS NOT NULL AND p.longitude IS NOT NULL
            ) sub
            ORDER BY sub.distance ASC
            LIMIT 10;
        """
        cur.execute(query, (lat, lon, user_id, user_interests))
        suggested_profiles = cur.fetchall()
        return render_template("browse_profiles.html", profiles=suggested_profiles)
    except Exception as e:
        flash(f"Error al cargar perfiles: {str(e)}", "danger")
        return redirect(url_for('auth.home'))
    finally:
        cur.close()
        conn.close()


# ─── OBTENER SUGERENCIAS (JSON) ─────────────────────────────────────────────
@profiles_bp.route("/suggestions", methods=["GET"])
def get_suggestions():
    """
    Devuelve perfiles sugeridos basados en género, orientación, rango de edad y ubicación.
    """
    user_id = get_user_id()
    if not user_id:
        return jsonify({"error": "No autenticado"}), 401

    conn = get_db_connection()
    cur = conn.cursor()
    try:
        cur.execute("""
            SELECT gender, sexual_orientation, latitude, longitude, birthdate
            FROM profiles WHERE user_id = %s
        """, (user_id,))
        user_data = cur.fetchone()
        if not user_data:
            return jsonify({"error": "Perfil no encontrado"}), 404
        gender, sexual_orientation, lat, lon, birthdate = user_data

        cur.execute("SELECT DATE_PART('year', AGE(birthdate)) FROM profiles WHERE user_id = %s", (user_id,))
        user_age = cur.fetchone()[0]
        min_age, max_age = user_age - 5, user_age + 5

        cur.execute("""
            SELECT p.user_id, u.username, p.first_name, p.last_name, p.latitude, p.longitude, p.profile_picture
            FROM profiles p
            JOIN users u ON p.user_id = u.id
            WHERE p.user_id != %s
              AND p.gender = %s
              AND p.sexual_orientation = %s
              AND DATE_PART('year', AGE(p.birthdate)) BETWEEN %s AND %s
            ORDER BY power(p.latitude - %s, 2) + power(p.longitude - %s, 2) ASC
            LIMIT 10
        """, (user_id, gender, sexual_orientation, min_age, max_age, lat, lon))
        
        suggestions = cur.fetchall()
        profiles = [{
            "id": row[0],
            "username": row[1],
            "first_name": row[2],
            "last_name": row[3],
            "latitude": row[4],
            "longitude": row[5],
            "profile_picture": row[6]
        } for row in suggestions]
        return jsonify(profiles)
    except Exception as e:
        return jsonify({"error": str(e)}), 500
    finally:
        cur.close()
        conn.close()


# ─── BUSCAR PERFILES ─────────────────────────────────────────────
@profiles_bp.route("/search", methods=["GET"])
def search_profiles():
    """Permite buscar perfiles por nombre, género, orientación, intereses o ubicación."""
    first_name = request.args.get("first_name")
    last_name = request.args.get("last_name")
    gender = request.args.get("gender")
    sexual_orientation = request.args.get("sexual_orientation")
    interest = request.args.get("interest")
    location = request.args.get("location")

    conn = get_db_connection()
    cur = conn.cursor()
    try:
        query = """
            SELECT DISTINCT u.id, u.username, p.first_name, p.last_name
            FROM users u
            JOIN profiles p ON u.id = p.user_id
            LEFT JOIN profile_interests pi ON p.user_id = pi.user_id
            LEFT JOIN interests i ON pi.interest_id = i.id
            WHERE 1=1
        """
        params = []
        if first_name:
            query += " AND p.first_name ILIKE %s"
            params.append(f"%{first_name}%")
        if last_name:
            query += " AND p.last_name ILIKE %s"
            params.append(f"%{last_name}%")
        if gender:
            query += " AND p.gender = %s"
            params.append(gender)
        if sexual_orientation:
            query += " AND p.sexual_orientation = %s"
            params.append(sexual_orientation)
        if interest:
            query += " AND i.name ILIKE %s"
            params.append(f"%{interest}%")
        if location:
            query += " AND (p.city ILIKE %s OR p.country ILIKE %s)"
            params.extend([f"%{location}%", f"%{location}%"])
        query += " LIMIT 50"
        cur.execute(query, tuple(params))
        results = cur.fetchall()
        profiles = [{
            "id": row[0],
            "username": row[1],
            "first_name": row[2],
            "last_name": row[3]
        } for row in results]
        return jsonify(profiles)
    except Exception as e:
        return jsonify({"error": str(e)}), 500
    finally:
        cur.close()
        conn.close()


# ─── VER PERFIL POR ID ─────────────────────────────────────────────
@profiles_bp.route("/profile/<int:profile_id>", methods=["GET"])
def get_profile_by_id(profile_id):
    """
    Recupera el perfil completo de un usuario por su ID y renderiza la plantilla view_profiles.
    También recupera hasta 5 fotos del usuario desde la tabla profile_images.
    """
    conn = get_db_connection()
    cur = conn.cursor()
    try:
        cur.execute("""
            SELECT u.id, u.username, u.email, p.first_name, p.last_name, p.profile_picture,
                   p.gender, p.sexual_orientation, p.city, p.country, p.birthdate
            FROM users u
            JOIN profiles p ON u.id = p.user_id
            WHERE u.id = %s
        """, (profile_id,))
        profile = cur.fetchone()
        if not profile:
            flash("Perfil no encontrado.", "danger")
            return redirect(url_for('profiles.get_profile'))

        profile_data = {
            "id": profile[0],
            "username": profile[1],
            "email": profile[2],
            "first_name": profile[3],
            "last_name": profile[4],
            "profile_picture": profile[5],
            "gender": profile[6],
            "sexual_orientation": profile[7],
            "city": profile[8],
            "country": profile[9],
            "birthdate": profile[10]
        }

        # Recuperar hasta 5 fotos del perfil
        cur.execute("""
            SELECT image_url FROM profile_images
            WHERE user_id = %s
            ORDER BY position ASC
            LIMIT 5
        """, (profile_id,))
        photos = cur.fetchall()
        profile_data["photos"] = [row[0] for row in photos]

        return render_template("view_profiles.html", profile=profile_data)
    except Exception as e:
        flash(f"Error al cargar el perfil: {str(e)}", "danger")
        return redirect(url_for('profiles.get_profile'))
    finally:
        cur.close()
        conn.close()


