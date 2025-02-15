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

    if liker_id == liked_id:
        return jsonify({"error": "No puedes dar like a ti mismo"}), 400

    conn = get_db_connection()
    cur = conn.cursor()

    try:
        cur.execute("""
            INSERT INTO likes (liker_id, liked_id)
            VALUES (%s, %s)
            ON CONFLICT (liker_id, liked_id) DO NOTHING
            RETURNING liked_id;
        """, (liker_id, liked_id))
        result = cur.fetchone()

        if result:
            cur.execute("""
                UPDATE profiles
                SET fame_rating = fame_rating + 10
                WHERE user_id = %s;
            """, (liked_id,))

        conn.commit()

        cur.execute("""
            SELECT 1 FROM likes WHERE liker_id = %s AND liked_id = %s;
        """, (liked_id, liker_id))
        is_match = cur.fetchone() is not None

        cur.close()
        conn.close()

        return jsonify({"message": "¡Es un match!" if is_match else "Like registrado"}), 200

    except Exception as e:
        conn.rollback()
        cur.close()
        conn.close()
        return jsonify({"error": str(e)}), 500


# ✅ Quitar like a un usuario (unlike)
@likes_bp.route("/unlike", methods=["POST"])
def remove_like():
    data = request.json
    liker_id = data.get("liker_id")
    liked_id = data.get("liked_id")

    if not liker_id or not liked_id:
        return jsonify({"error": "Faltan parámetros"}), 400

    if liker_id == liked_id:
        return jsonify({"error": "No puedes quitar like a ti mismo"}), 400

    conn = get_db_connection()
    cur = conn.cursor()

    try:
        cur.execute("""
            DELETE FROM likes
            WHERE liker_id = %s AND liked_id = %s
            RETURNING liked_id;
        """, (liker_id, liked_id))
        result = cur.fetchone()

        if result:
            cur.execute("""
                UPDATE profiles
                SET fame_rating = GREATEST(fame_rating - 10, 0)
                WHERE user_id = %s;
            """, (liked_id,))

        conn.commit()
        cur.close()
        conn.close()

        return jsonify({"message": "Unlike registrado"}), 200

    except Exception as e:
        conn.rollback()
        cur.close()
        conn.close()
        return jsonify({"error": str(e)}), 500


# ✅ Ver a quién le has dado like
@likes_bp.route("/likes/given/<int:user_id>", methods=["GET"])
def likes_given(user_id):
    conn = get_db_connection()
    cur = conn.cursor()

    try:
        cur.execute("""
            SELECT u.id, u.username, p.profile_picture 
            FROM likes 
            JOIN users u ON likes.liked_id = u.id
            JOIN profiles p ON u.id = p.user_id
            WHERE likes.liker_id = %s;
        """, (user_id,))
        likes = cur.fetchall()

        return jsonify([{"id": row[0], "username": row[1], "profile_picture": row[2]} for row in likes])

    except Exception as e:
        return jsonify({"error": str(e)}), 500
    finally:
        cur.close()
        conn.close()


# ✅ Ver quién te ha dado like
@likes_bp.route("/likes/received/<int:user_id>", methods=["GET"])
def likes_received(user_id):
    conn = get_db_connection()
    cur = conn.cursor()

    try:
        cur.execute("""
            SELECT u.id, u.username, p.profile_picture 
            FROM likes 
            JOIN users u ON likes.liker_id = u.id
            JOIN profiles p ON u.id = p.user_id
            WHERE likes.liked_id = %s;
        """, (user_id,))
        likes = cur.fetchall()

        return jsonify([{"id": row[0], "username": row[1], "profile_picture": row[2]} for row in likes])

    except Exception as e:
        return jsonify({"error": str(e)}), 500
    finally:
        cur.close()
        conn.close()


# ✅ Ver los matches
@likes_bp.route("/matches/<int:user_id>", methods=["GET"])
def get_matches(user_id):
    conn = get_db_connection()
    cur = conn.cursor()

    try:
        cur.execute("""
            SELECT u.id, u.username, p.profile_picture 
            FROM likes l1
            JOIN likes l2 ON l1.liker_id = l2.liked_id AND l1.liked_id = l2.liker_id
            JOIN users u ON l1.liked_id = u.id
            JOIN profiles p ON u.id = p.user_id
            WHERE l1.liker_id = %s;
        """, (user_id,))
        matches = cur.fetchall()

        return jsonify([{"id": row[0], "username": row[1], "profile_picture": row[2]} for row in matches])

    except Exception as e:
        return jsonify({"error": str(e)}), 500
    finally:
        cur.close()
        conn.close()




