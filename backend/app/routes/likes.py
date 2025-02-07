from flask import Blueprint, request, jsonify
from app.utils.db import get_db_connection

likes_bp = Blueprint("likes", __name__)

# ✅ Dar like a un usuario
@likes_bp.route("/like", methods=["POST"])
def give_like():
    data = request.json
    liker_id = data.get("liker_id")
    liked_id = data.get("liked_id")

    if not liker_id or not liked_id:
        return jsonify({"error": "Faltan parámetros"}), 400

    conn = get_db_connection()
    cur = conn.cursor()

    try:
        # Intentar insertar el like
        cur.execute("""
            INSERT INTO likes (liker_id, liked_id) 
            VALUES (%s, %s) 
            ON CONFLICT (liker_id, liked_id) DO NOTHING;
        """, (liker_id, liked_id))

        conn.commit()
        
        # Verificar si hay match
        cur.execute("""
            SELECT 1 FROM likes WHERE liker_id = %s AND liked_id = %s;
        """, (liked_id, liker_id))
        is_match = cur.fetchone() is not None

        cur.close()
        conn.close()

        if is_match:
            return jsonify({"message": "¡Es un match!"}), 200
        return jsonify({"message": "Like registrado"}), 200

    except Exception as e:
        conn.rollback()
        return jsonify({"error": str(e)}), 500

# ✅ Ver a quién le has dado like
@likes_bp.route("/likes/given/<int:user_id>", methods=["GET"])
def likes_given(user_id):
    conn = get_db_connection()
    cur = conn.cursor()
    cur.execute("""
        SELECT u.id, u.username, p.profile_picture 
        FROM likes 
        JOIN users u ON likes.liked_id = u.id
        JOIN profiles p ON u.id = p.user_id
        WHERE likes.liker_id = %s;
    """, (user_id,))
    
    likes = cur.fetchall()
    cur.close()
    conn.close()

    return jsonify([{"id": u[0], "username": u[1], "profile_picture": u[2]} for u in likes])

# ✅ Ver quién te ha dado like
@likes_bp.route("/likes/received/<int:user_id>", methods=["GET"])
def likes_received(user_id):
    conn = get_db_connection()
    cur = conn.cursor()
    cur.execute("""
        SELECT u.id, u.username, p.profile_picture 
        FROM likes 
        JOIN users u ON likes.liker_id = u.id
        JOIN profiles p ON u.id = p.user_id
        WHERE likes.liked_id = %s;
    """, (user_id,))
    
    likes = cur.fetchall()
    cur.close()
    conn.close()

    return jsonify([{"id": u[0], "username": u[1], "profile_picture": u[2]} for u in likes])

# ✅ Ver los matches
@likes_bp.route("/matches/<int:user_id>", methods=["GET"])
def get_matches(user_id):
    conn = get_db_connection()
    cur = conn.cursor()
    cur.execute("""
        SELECT u.id, u.username, p.profile_picture 
        FROM likes l1
        JOIN likes l2 ON l1.liker_id = l2.liked_id AND l1.liked_id = l2.liker_id
        JOIN users u ON l1.liked_id = u.id
        JOIN profiles p ON u.id = p.user_id
        WHERE l1.liker_id = %s;
    """, (user_id,))
    
    matches = cur.fetchall()
    cur.close()
    conn.close()

    return jsonify([{"id": u[0], "username": u[1], "profile_picture": u[2]} for u in matches])

