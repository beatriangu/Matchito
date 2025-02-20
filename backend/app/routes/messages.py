from flask import Blueprint, request, jsonify
from app.utils.db import get_db_connection

messages_bp = Blueprint('messages', __name__)

@messages_bp.route('/inbox', methods=['GET'])
def inbox():
    """
    Retrieves the list of users the logged-in user has had conversations with.
    """
    user_id = request.args.get('user_id')
    if not user_id:
        return jsonify({'error': 'Missing user_id parameter'}), 400

    conn = get_db_connection()
    try:
        with conn.cursor() as cur:
            cur.execute("""
                SELECT DISTINCT 
                    CASE 
                        WHEN sender_id = %s THEN receiver_id
                        ELSE sender_id
                    END AS conversation_partner,
                    u.username, p.profile_picture
                FROM messages
                JOIN users u ON u.id = CASE 
                        WHEN sender_id = %s THEN receiver_id
                        ELSE sender_id
                    END
                JOIN profiles p ON u.id = p.user_id
                WHERE sender_id = %s OR receiver_id = %s
                ORDER BY MAX(messages.sent_at) DESC
            """, (user_id, user_id, user_id, user_id))
            conversations = cur.fetchall()

        conversation_list = [
            {
                "conversation_partner": row[0],
                "username": row[1],
                "profile_picture": row[2]
            }
            for row in conversations
        ]

        return jsonify(conversation_list)

    except Exception as e:
        conn.rollback()
        return jsonify({'error': str(e)}), 500
    finally:
        conn.close()

@messages_bp.route('/conversation', methods=['GET'])
def conversation_history():
    """
    Retrieves the chat history between two users.
    Expected query parameters:
      - user1: ID of the first user.
      - user2: ID of the second user.
    Example: /messages/conversation?user1=1&user2=2
    """
    user1 = request.args.get('user1')
    user2 = request.args.get('user2')
    
    if not user1 or not user2:
        return jsonify({'error': 'Both user1 and user2 parameters are required'}), 400

    try:
        user1, user2 = int(user1), int(user2)
    except ValueError:
        return jsonify({'error': 'user1 and user2 must be integers'}), 400

    conn = get_db_connection()
    try:
        with conn.cursor() as cur:
            cur.execute("""
                SELECT id, sender_id, receiver_id, content, sent_at
                FROM messages
                WHERE (sender_id = %s AND receiver_id = %s)
                   OR (sender_id = %s AND receiver_id = %s)
                ORDER BY sent_at ASC
            """, (user1, user2, user2, user1))
            rows = cur.fetchall()

        conversation = [
            {
                'id': row[0],
                'sender_id': row[1],
                'receiver_id': row[2],
                'content': row[3],
                'sent_at': row[4].isoformat() if row[4] else None
            }
            for row in rows
        ]

        return jsonify(conversation)

    except Exception as e:
        conn.rollback()
        return jsonify({'error': str(e)}), 500
    finally:
        conn.close()

@messages_bp.route('/unread_count/<int:user_id>', methods=['GET'])
def get_unread_messages_count(user_id):
    """
    Returns the number of unread messages for a user.
    """
    conn = get_db_connection()
    try:
        with conn.cursor() as cur:
            cur.execute("""
                SELECT COUNT(*) FROM messages
                WHERE receiver_id = %s AND is_read = FALSE;
            """, (user_id,))
            unread_count = cur.fetchone()[0]

        return jsonify({'unread_messages': unread_count})

    except Exception as e:
        return jsonify({'error': str(e)}), 500
    finally:
        conn.close()

@messages_bp.route('/send', methods=['POST'])
def send_message():
    """
    Inserts a new message into the database.
    Expects a JSON payload with:
      - sender_id: ID of the user sending the message.
      - receiver_id: ID of the user receiving the message.
      - content: The message content.
    """
    data = request.get_json()
    
    sender_id = data.get('sender_id')
    receiver_id = data.get('receiver_id')
    content = data.get('content')

    if not sender_id or not receiver_id or not content:
        return jsonify({'error': 'Missing sender_id, receiver_id, or content'}), 400

    conn = get_db_connection()
    try:
        with conn.cursor() as cur:
            cur.execute("""
                INSERT INTO messages (sender_id, receiver_id, content, sent_at, is_read)
                VALUES (%s, %s, %s, NOW(), FALSE)
                RETURNING id, sent_at;
            """, (sender_id, receiver_id, content))
            message_id, sent_at = cur.fetchone()
        
        conn.commit()
        return jsonify({'message_id': message_id, 'sent_at': sent_at.isoformat()})
    
    except Exception as e:
        conn.rollback()
        return jsonify({'error': str(e)}), 500
    finally:
        conn.close()


