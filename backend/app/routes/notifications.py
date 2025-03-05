from flask import Blueprint, jsonify, session, request
from app.utils.db import get_db_connection

notifications_bp = Blueprint('notifications', __name__)

@notifications_bp.route('/unread_count', methods=['GET'])
def unread_count():
    """
    Endpoint to get the count of unread notifications for the authenticated user.
    It queries the notifications table for rows where 'seen' is False.
    """
    user_id = session.get("user_id")
    if not user_id:
        return jsonify({"error": "User not authenticated."}), 401

    conn = get_db_connection()
    cur = conn.cursor()
    try:
        cur.execute(
            "SELECT COUNT(*) FROM notifications WHERE user_id = %s AND seen = FALSE;",
            (user_id,)
        )
        unread = cur.fetchone()[0]
    except Exception as e:
        return jsonify({"error": f"Error fetching notifications: {str(e)}"}), 500
    finally:
        cur.close()
        conn.close()

    return jsonify({"unread_count": unread})


@notifications_bp.route('/', methods=['GET'])
def view_notifications():
    """
    Endpoint to retrieve all notifications for the authenticated user,
    ordered from the most recent to the oldest.
    """
    user_id = session.get("user_id")
    if not user_id:
        return jsonify({"error": "User not authenticated."}), 401

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
        return jsonify({"error": f"Error fetching notifications: {str(e)}"}), 500
    finally:
        cur.close()
        conn.close()

    return jsonify({"notifications": notifications_list})


@notifications_bp.route('/mark_read', methods=['POST'])
def mark_read():
    """
    Endpoint to mark a list of notifications as read.
    Expects a JSON body with a key "notification_ids" containing a list of IDs.
    """
    user_id = session.get("user_id")
    if not user_id:
        return jsonify({"error": "User not authenticated."}), 401

    data = request.get_json()
    if not data:
        return jsonify({"error": "No data provided."}), 400

    notification_ids = data.get("notification_ids")
    if not notification_ids or not isinstance(notification_ids, list):
        return jsonify({"error": "A list of notification_ids is required."}), 400

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
        return jsonify({"error": f"Error marking notifications as read: {str(e)}"}), 500
    finally:
        cur.close()
        conn.close()

    return jsonify({"message": "Notifications marked as read."}), 200




