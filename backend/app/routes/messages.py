from flask import Blueprint, request, jsonify
from app.utils.db import get_db_connection

messages_bp = Blueprint('messages', __name__)

@messages_bp.route('/conversation', methods=['GET'])
def conversation_history():
    """
    Devuelve el historial de mensajes entre dos usuarios.
    Se esperan los parámetros de consulta:
      - user1: ID del primer usuario.
      - user2: ID del segundo usuario.
    Ejemplo: /messages/conversation?user1=1&user2=2
    """
    # Obtener los parámetros de consulta
    user1 = request.args.get('user1')
    user2 = request.args.get('user2')
    
    if not user1 or not user2:
        return jsonify({
            'error': 'Faltan datos: se requieren user1 y user2 en los parámetros de consulta'
        }), 400

    # Convertir los parámetros a enteros
    try:
        user1 = int(user1)
        user2 = int(user2)
    except ValueError:
        return jsonify({'error': 'user1 y user2 deben ser números'}), 400

    # Obtener la conexión a la base de datos y ejecutar la consulta
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
    except Exception as e:
        conn.rollback()
        return jsonify({'error': str(e)}), 500
    finally:
        conn.close()

    # Convertir cada fila en un diccionario y formatear la fecha a ISO
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

@messages_bp.route('/unread_count/<int:user_id>', methods=['GET'])
def get_unread_messages_count(user_id):
    """
    Devuelve la cantidad de mensajes no leídos para un usuario.
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

