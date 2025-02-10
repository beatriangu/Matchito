from flask import Blueprint, request, jsonify, render_template, redirect, url_for
from app.utils.db import get_db_connection
from flask import g

profiles_bp = Blueprint("profiles", __name__)

def get_user_id_from_request():
    """Función para obtener el user_id de la petición (simulación hasta implementar JWT)."""
    return request.headers.get("User-ID")  # En producción, usar JWT o la sesión

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

@profiles_bp.route("/profile", methods=["PUT"])
def update_profile():
    """Permite editar el perfil del usuario autenticado.
       Después de actualizar, redirige a la vista de todos los perfiles.
    """
    user_id = get_user_id_from_request()
    if not user_id:
        return jsonify({"error": "No autenticado"}), 401

    data = request.json
    first_name = data.get("first_name")
    last_name = data.get("last_name")

    if not first_name or not last_name:
        return jsonify({"error": "Faltan datos"}), 400

    conn = get_db_connection()
    cur = conn.cursor()
    # Actualizamos en la tabla profiles (donde se almacenan first_name y last_name)
    cur.execute("UPDATE profiles SET first_name = %s, last_name = %s WHERE user_id = %s",
                (first_name, last_name, user_id))
    conn.commit()
    cur.close()
    conn.close()

    # Redirige a la vista de todos los perfiles
    return redirect(url_for("profiles.get_all_profiles"))

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
            "id": u[0],
            "username": u[1],
            "first_name": u[2],
            "last_name": u[3],
            "profile_picture": u[4]
        }
        for u in users
    ]

    return render_template("browse_profiles.html", profiles=profiles)

@profiles_bp.route("/suggestions", methods=["GET"])
def get_suggestions():
    """Devuelve perfiles sugeridos basados en intereses, ubicación y edad."""
    user_id = request.headers.get("User-ID")
    if not user_id:
        return jsonify({"error": "No autenticado"}), 401

    conn = get_db_connection()
    cur = conn.cursor()

    # Obtener datos del usuario actual desde la tabla profiles
    cur.execute("""
        SELECT gender, sexual_orientation, latitude, longitude, birthdate
        FROM profiles
        WHERE user_id = %s
    """, (user_id,))
    user_data = cur.fetchone()

    if not user_data:
        return jsonify({"error": "Perfil no encontrado"}), 404

    gender, sexual_orientation, lat, lon, birthdate = user_data

    # Calcular rango de edad (ejemplo: +-5 años)
    cur.execute("SELECT DATE_PART('year', AGE(birthdate)) FROM profiles WHERE user_id = %s", (user_id,))
    user_age = cur.fetchone()[0]
    min_age = user_age - 5
    max_age = user_age + 5

    # Buscar perfiles compatibles: obtener first_name y last_name desde profiles y otros datos de users
    cur.execute("""
        SELECT p.user_id, u.username, p.first_name, p.last_name, p.latitude, p.longitude, p.profile_picture
        FROM profiles p
        JOIN users u ON p.user_id = u.id
        WHERE p.user_id != %s
        AND p.gender = %s
        AND p.sexual_orientation = %s
        AND DATE_PART('year', AGE(p.birthdate)) BETWEEN %s AND %s
        ORDER BY (p.latitude - %s)^2 + (p.longitude - %s)^2 ASC
        LIMIT 10
    """, (user_id, gender, sexual_orientation, min_age, max_age, lat, lon))

    suggestions = cur.fetchall()
    cur.close()
    conn.close()

    profiles = [
        {
            "id": u[0],
            "username": u[1],
            "first_name": u[2],
            "last_name": u[3],
            "latitude": u[4],
            "longitude": u[5],
            "profile_picture": u[6]
        }
        for u in suggestions
    ]

    return jsonify(profiles)

@profiles_bp.route("/search", methods=["GET"])
def search_profiles():
    """Permite buscar perfiles por nombre, género, orientación sexual, intereses y localización."""
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
        {"id": u[0], "username": u[1], "first_name": u[2], "last_name": u[3]}
        for u in results
    ]

    return jsonify(profiles)

@profiles_bp.route("/profile/<int:profile_id>", methods=["GET"])
def get_profile_by_id(profile_id):
    """Obtiene el perfil completo de un usuario a partir de su ID y renderiza la plantilla view_profiles.html."""
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

    # Convertir el resultado a un diccionario para mayor claridad
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





