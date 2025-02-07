from flask import Blueprint, request, jsonify
from app.utils.db import get_db_connection
from flask import g

profiles_bp = Blueprint("profiles", __name__)

def get_user_id_from_request():
    """Función para obtener el user_id de la petición (simulación hasta implementar JWT)."""
    return request.headers.get("User-ID")  # En producción, usar JWT o sesión

@profiles_bp.route("/profile", methods=["GET"])
def get_profile():
    """Obtiene el perfil del usuario autenticado."""
    user_id = get_user_id_from_request()
    if not user_id:
        return jsonify({"error": "No autenticado"}), 401

    conn = get_db_connection()
    cur = conn.cursor()
    cur.execute("SELECT username, email, first_name, last_name FROM users WHERE id = %s", (user_id,))
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
    """Permite editar el perfil del usuario autenticado."""
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
    cur.execute("UPDATE users SET first_name = %s, last_name = %s WHERE id = %s",
                (first_name, last_name, user_id))
    conn.commit()
    cur.close()
    conn.close()

    return jsonify({"message": "Perfil actualizado correctamente"})

@profiles_bp.route("/", methods=["GET"])
def get_all_profiles():
    """Devuelve los 500 perfiles disponibles."""
    conn = get_db_connection()
    cur = conn.cursor()
    cur.execute("SELECT id, username, first_name, last_name FROM users LIMIT 500")
    users = cur.fetchall()
    cur.close()
    conn.close()

    profiles = [
        {"id": u[0], "username": u[1], "first_name": u[2], "last_name": u[3]}
        for u in users
    ]

    return jsonify(profiles)
