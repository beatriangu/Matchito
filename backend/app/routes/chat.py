from flask import Blueprint, request, jsonify, session, render_template
from app.utils.db import get_db_connection

chat_bp = Blueprint('chat', __name__)

@chat_bp.route('/', methods=['GET'])
def index():
    """
    Endpoint que muestra una vista general del chat, por ejemplo, la lista de conversaciones.
    Se requiere que el usuario esté autenticado.
    """
    current_user_id = session.get("user_id")
    if not current_user_id:
        return jsonify({"error": "Usuario no autenticado"}), 401
    
    # Aquí podrías realizar una consulta a la BD para obtener los chats activos.
    # Por simplicidad, se renderiza una plantilla de ejemplo (asegúrate de crear "chat_index.html").
    return render_template("chat_index.html")

@chat_bp.route('/send', methods=['POST'])
def send_message():
    """
    Endpoint para enviar un mensaje.
    Se espera recibir:
      - sender_id: ID del usuario que envía el mensaje
      - receiver_id: ID del usuario que recibirá el mensaje
      - message: Contenido del mensaje
    """
    data = request.get_json() or request.form

    sender_id = data.get("sender_id")
    receiver_id = data.get("receiver_id")
    message_text = data.get("message")
    if not sender_id or not receiver_id or not message_text:
        return jsonify({"error": "Faltan campos obligatorios (sender_id, receiver_id, message)"}), 400

    conn = get_db_connection()
    cur = conn.cursor()
    try:
        cur.execute("""
            INSERT INTO messages (sender_id, receiver_id, content, sent_at)
            VALUES (%s, %s, %s, NOW())
        """, (sender_id, receiver_id, message_text))
        conn.commit()
        return jsonify({"status": "Message sent"}), 201

    except Exception as e:
        conn.rollback()
        return jsonify({"error": str(e)}), 500

    finally:
        cur.close()
        conn.close()

@chat_bp.route('/<int:user_id>', methods=['GET'])
def view_chat(user_id):
    """
    Endpoint para recuperar el historial de chat entre el usuario autenticado y otro usuario.
    Se requiere que el usuario esté autenticado.
    """
    current_user_id = session.get("user_id")
    if not current_user_id:
        return jsonify({"error": "Usuario no autenticado"}), 401

    conn = get_db_connection()
    cur = conn.cursor()
    try:
        cur.execute("""
            SELECT id, sender_id, receiver_id, content, sent_at
            FROM messages
            WHERE (sender_id = %s AND receiver_id = %s)
               OR (sender_id = %s AND receiver_id = %s)
            ORDER BY sent_at ASC
        """, (current_user_id, user_id, user_id, current_user_id))
        rows = cur.fetchall()

        messages = []
        for row in rows:
            messages.append({
                "id": row[0],
                "sender_id": row[1],
                "receiver_id": row[2],
                "content": row[3],
                "sent_at": row[4].isoformat() if row[4] else None
            })

        return jsonify({"messages": messages})

    except Exception as e:
        return jsonify({"error": str(e)}), 500

    finally:
        cur.close()
        conn.close()


