from flask import Blueprint, jsonify, session, request
from app.utils.db import get_db_connection

notifications_bp = Blueprint('notifications', __name__)

# Endpoint para obtener la cantidad de notificaciones no leídas del usuario autenticado
@notifications_bp.route('/unread_count', methods=['GET'])
def unread_count():
    # Suponemos que el usuario está autenticado y su id se guarda en la sesión
    user_id = session.get("user_id")
    if not user_id:
        return jsonify({"error": "No autenticado"}), 401

    conn = get_db_connection()
    cur = conn.cursor()
    try:
        cur.execute(
            "SELECT COUNT(*) FROM notifications WHERE user_id = %s AND seen = FALSE;",
            (user_id,)
        )
        unread = cur.fetchone()[0]
    except Exception as e:
        return jsonify({"error": str(e)}), 500
    finally:
        cur.close()
        conn.close()

    return jsonify({"unread_count": unread})


# Endpoint para ver todas las notificaciones del usuario autenticado
@notifications_bp.route('/', methods=['GET'])
def view_notifications():
    user_id = session.get("user_id")
    if not user_id:
        return jsonify({"error": "No autenticado"}), 401

    conn = get_db_connection()
    cur = conn.cursor()
    try:
        cur.execute("""
            SELECT id, event_type, related_user_id, seen, created_at 
            FROM notifications 
            WHERE user_id = %s 
            ORDER BY created_at DESC;
        """, (user_id,))
        notifications = cur.fetchall()
        notifications_list = [
            {
                "id": row[0],
                "event_type": row[1],
                "related_user_id": row[2],
                "seen": row[3],
                "created_at": row[4].isoformat() if row[4] else None
            }
            for row in notifications
        ]
    except Exception as e:
        return jsonify({"error": str(e)}), 500
    finally:
        cur.close()
        conn.close()

    return jsonify({"notifications": notifications_list})


# (Opcional) Endpoint para marcar notificaciones como leídas
@notifications_bp.route('/mark_read', methods=['POST'])
def mark_read():
    user_id = session.get("user_id")
    if not user_id:
        return jsonify({"error": "No autenticado"}), 401

    # Se espera recibir en el body una lista de ids de notificaciones a marcar como leídas
    data = request.get_json()
    notification_ids = data.get("notification_ids")
    if not notification_ids or not isinstance(notification_ids, list):
        return jsonify({"error": "Se requiere una lista de notification_ids"}), 400

    conn = get_db_connection()
    cur = conn.cursor()
    try:
        cur.execute("""
            UPDATE notifications
            SET seen = TRUE
            WHERE user_id = %s AND id = ANY(%s);
        """, (user_id, notification_ids))
        conn.commit()
    except Exception as e:
        conn.rollback()
        return jsonify({"error": str(e)}), 500
    finally:
        cur.close()
        conn.close()

    return jsonify({"message": "Notificaciones marcadas como leídas"}), 200


