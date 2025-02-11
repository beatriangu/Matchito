from flask import Blueprint, request, jsonify, render_template, redirect, url_for
from app.utils.db import get_db_connection

profiles_bp = Blueprint("profiles", __name__)

def get_user_id_from_request():
    """
    Función para obtener el user_id de la petición.
    Actualmente se obtiene del header "User-ID" (simulación hasta implementar JWT o sesión).
    """
    return request.headers.get("User-ID")


# ─── OBTENER PERFIL DEL USUARIO AUTENTICADO ─────────────────────────────
@profiles_bp.route("/profile", methods=["GET"])
def get_profile():
    """Obtiene el perfil del usuario autenticado."""
    user_id = get_user_id_from_request()
    if not user_id:
        return jsonify({"error": "No autenticado"}), 401

    conn = get_db_connection()
    cur = conn.cursor()
    cur.execute("""
        SELECT u.username, u.email, p.first_name, p.last_name
        FROM users u
        JOIN profiles p ON u.id = p.user_id
        WHERE u.id = %s
    """, (user_id,))
    user = cur.fetchone()
    cur.close()
    conn.close()

    if not user:
        return jsonify({"error": "Usuario no encontrado"}), 404

    return jsonify({
        "username": user[0],
        "email": user[1],
        "first_name": user[2],
        "last_name": user[3]
    })


# ─── ACTUALIZAR PERFIL ─────────────────────────────────────────────────────
@profiles_bp.route("/profile", methods=["PUT"])
def update_profile():
    """
    Permite editar el perfil del usuario autenticado.
    Después de actualizar, redirige a la vista de todos los perfiles.
    """
    user_id = get_user_id_from_request()
    if not user_id:
        return jsonify({"error": "No autenticado"}), 401

    data = request.get_json()
    first_name = data.get("first_name")
    last_name = data.get("last_name")

    if not first_name or not last_name:
        return jsonify({"error": "Faltan datos"}), 400

    conn = get_db_connection()
    cur = conn.cursor()
    try:
        cur.execute("""
            UPDATE profiles
            SET first_name = %s, last_name = %s
            WHERE user_id = %s
        """, (first_name, last_name, user_id))
        conn.commit()
    except Exception as e:
        conn.rollback()
        return jsonify({"error": f"Error al actualizar el perfil: {str(e)}"}), 500
    finally:
        cur.close()
        conn.close()

    # Redirige a la vista de todos los perfiles
    return redirect(url_for("profiles.get_all_profiles"))


# ─── MOSTRAR TODOS LOS PERFIL (BROWSE PROFILES) ─────────────────────────────
@profiles_bp.route("/", methods=["GET"])
def get_all_profiles():
    """Devuelve la vista de todos los perfiles (Browse Profiles)."""
    conn = get_db_connection()
    cur = conn.cursor()
    cur.execute("""
        SELECT u.id, u.username, p.first_name, p.last_name, p.profile_picture
        FROM users u
        JOIN profiles p ON u.id = p.user_id
        LIMIT 500
    """)
    users = cur.fetchall()
    cur.close()
    conn.close()

    profiles = [
        {
            "id": row[0],
            "username": row[1],
            "first_name": row[2],
            "last_name": row[3],
            "profile_picture": row[4]
        }
        for row in users
    ]

    return render_template("browse_profiles.html", profiles=profiles)


# ─── PERFIL SUGERIDOS ──────────────────────────────────────────────────────
@profiles_bp.route("/suggestions", methods=["GET"])
def get_suggestions():
    """
    Devuelve perfiles sugeridos basados en:
      - Datos personales (género, orientación sexual)
      - Rango de edad (±5 años)
      - Proximidad geográfica (distancia calculada a partir de latitude y longitude)
    """
    user_id = get_user_id_from_request()
    if not user_id:
        return jsonify({"error": "No autenticado"}), 401

    conn = get_db_connection()
    cur = conn.cursor()

    # Obtener datos del usuario actual
    cur.execute("""
        SELECT gender, sexual_orientation, latitude, longitude, birthdate
        FROM profiles
        WHERE user_id = %s
    """, (user_id,))
    user_data = cur.fetchone()

    if not user_data:
        cur.close()
        conn.close()
        return jsonify({"error": "Perfil no encontrado"}), 404

    gender, sexual_orientation, lat, lon, birthdate = user_data

    # Calcular la edad del usuario
    cur.execute("SELECT DATE_PART('year', AGE(birthdate)) FROM profiles WHERE user_id = %s", (user_id,))
    user_age = cur.fetchone()[0]
    min_age = user_age - 5
    max_age = user_age + 5

    # Buscar perfiles compatibles (excluyendo el propio usuario)
    cur.execute("""
        SELECT p.user_id, u.username, p.first_name, p.last_name, p.latitude, p.longitude, p.profile_picture
        FROM profiles p
        JOIN users u ON p.user_id = u.id
        WHERE p.user_id != %s
          AND p.gender = %s
          AND p.sexual_orientation = %s
          AND DATE_PART('year', AGE(p.birthdate)) BETWEEN %s AND %s
        ORDER BY ((p.latitude - %s)^2 + (p.longitude - %s)^2) ASC
        LIMIT 10
    """, (user_id, gender, sexual_orientation, min_age, max_age, lat, lon))

    suggestions = cur.fetchall()
    cur.close()
    conn.close()

    profiles = [
        {
            "id": row[0],
            "username": row[1],
            "first_name": row[2],
            "last_name": row[3],
            "latitude": row[4],
            "longitude": row[5],
            "profile_picture": row[6]
        }
        for row in suggestions
    ]

    return jsonify(profiles)


# ─── BUSCAR PERFILES ──────────────────────────────────────────────────────
@profiles_bp.route("/search", methods=["GET"])
def search_profiles():
    """
    Permite buscar perfiles por:
      - Nombre (first_name, last_name)
      - Género
      - Orientación sexual
      - Intereses
      - Localización (ciudad o país)
    """
    first_name = request.args.get("first_name")
    last_name = request.args.get("last_name")
    gender = request.args.get("gender")
    sexual_orientation = request.args.get("sexual_orientation")
    interest = request.args.get("interest")
    location = request.args.get("location")

    conn = get_db_connection()
    cur = conn.cursor()

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
    cur.close()
    conn.close()

    profiles = [
        {
            "id": row[0],
            "username": row[1],
            "first_name": row[2],
            "last_name": row[3]
        }
        for row in results
    ]

    return jsonify(profiles)


# ─── VER PERFIL COMPLETO POR ID ─────────────────────────────────────────────
@profiles_bp.route("/profile/<int:profile_id>", methods=["GET"])
def get_profile_by_id(profile_id):
    """
    Obtiene el perfil completo de un usuario a partir de su ID y
    renderiza la plantilla 'view_profiles.html'.
    """
    conn = get_db_connection()
    cur = conn.cursor()
    cur.execute("""
        SELECT u.id, u.username, u.email, p.first_name, p.last_name, p.profile_picture,
               p.gender, p.sexual_orientation, p.city, p.country, p.birthdate
        FROM users u
        JOIN profiles p ON u.id = p.user_id
        WHERE u.id = %s
    """, (profile_id,))
    profile = cur.fetchone()
    cur.close()
    conn.close()

    if not profile:
        return jsonify({"error": "Perfil no encontrado"}), 404

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

    return render_template("view_profiles.html", profile=profile_data)






