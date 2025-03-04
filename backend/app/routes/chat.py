from flask import Blueprint, request, jsonify, session, render_template
from app.utils.db import get_db_connection
from flask_socketio import emit

chat_bp = Blueprint('chat', __name__)

@chat_bp.route('/', methods=['GET'])
def index():
    """
    Vista general del chat, muestra la lista de conversaciones del usuario autenticado.
    """
    current_user_id = session.get("user_id")
    if not current_user_id:
        return jsonify({"error": "Usuario no autenticado"}), 401

    conn = get_db_connection()
    cur = conn.cursor()
    try:
        # Obtener los IDs de los usuarios con los que ha chateado
        cur.execute("""
            SELECT DISTINCT 
                CASE 
                    WHEN sender_id = %s THEN receiver_id
                    ELSE sender_id 
                END AS chat_partner
            FROM messages 
            WHERE sender_id = %s OR receiver_id = %s
        """, (current_user_id, current_user_id, current_user_id))
        chat_partners = cur.fetchall()

        # Se renderiza la plantilla chat.html pasando la lista de IDs de los partners
        return render_template("chat.html", chat_partners=[row[0] for row in chat_partners])

    except Exception as e:
        return jsonify({"error": f"Error al cargar chats: {str(e)}"}), 500

    finally:
        cur.close()
        conn.close()


@chat_bp.route('/send', methods=['POST'])
def send_message():
    """
    Enviar un mensaje. Se requiere:
      - receiver_id: ID del destinatario
      - message: Contenido del mensaje
    """
    current_user_id = session.get("user_id")
    if not current_user_id:
        return jsonify({"error": "Usuario no autenticado"}), 401

    data = request.get_json() or request.form
    receiver_id = data.get("receiver_id")
    message_text = data.get("message")

    # Validaciones de los datos
    if not receiver_id or not message_text:
        return jsonify({"error": "Faltan datos obligatorios (receiver_id, message)"}), 400
    if len(message_text) > 500:
        return jsonify({"error": "El mensaje no puede exceder los 500 caracteres."}), 400

    conn = get_db_connection()
    cur = conn.cursor()
    try:
        # Verificar que el usuario destinatario existe
        cur.execute("SELECT id FROM users WHERE id = %s", (receiver_id,))
        if not cur.fetchone():
            return jsonify({"error": "El destinatario no existe."}), 404

        # Insertar mensaje en la base de datos
        cur.execute("""
            INSERT INTO messages (sender_id, receiver_id, content, sent_at)
            VALUES (%s, %s, %s, NOW())
            RETURNING id, sent_at
        """, (current_user_id, receiver_id, message_text))
        message_id, sent_at = cur.fetchone()
        conn.commit()

        # Emitir mensaje en tiempo real si se usa SocketIO
        emit('new_message', {
            "id": message_id,
            "sender_id": current_user_id,
            "receiver_id": receiver_id,
            "content": message_text,
            "sent_at": sent_at.isoformat() if sent_at else None
        }, broadcast=True)

        return jsonify({
            "status": "Mensaje enviado", 
            "message_id": message_id, 
            "sent_at": sent_at.isoformat()
        }), 201

    except Exception as e:
        conn.rollback()
        return jsonify({"error": f"Error al enviar mensaje: {str(e)}"}), 500

    finally:
        cur.close()
        conn.close()


@chat_bp.route('/<int:other_user_id>', methods=['GET'])
def view_chat(other_user_id):
    """
    Recupera el historial de chat entre el usuario autenticado y otro usuario,
    y renderiza la plantilla chat.html con la información necesaria.
    """
    current_user_id = session.get("user_id")
    if not current_user_id:
        return jsonify({"error": "Usuario no autenticado"}), 401

    conn = get_db_connection()
    cur = conn.cursor()
    try:
        # Obtener datos del otro usuario
        cur.execute("SELECT id, username FROM users WHERE id = %s", (other_user_id,))
        other_user_row = cur.fetchone()
        if not other_user_row:
            return jsonify({"error": "El usuario de chat no existe"}), 404
        other_user = {"id": other_user_row[0], "username": other_user_row[1]}

        # Obtener historial de mensajes entre el usuario actual y el otro usuario
        cur.execute("""
            SELECT id, sender_id, receiver_id, content, sent_at
            FROM messages
            WHERE (sender_id = %s AND receiver_id = %s)
               OR (sender_id = %s AND receiver_id = %s)
            ORDER BY sent_at ASC
        """, (current_user_id, other_user_id, other_user_id, current_user_id))
        messages = [{
            "id": row[0],
            "sender_id": row[1],
            "receiver_id": row[2],
            "content": row[3],
            "sent_at": row[4].isoformat() if row[4] else None
        } for row in cur.fetchall()]

    except Exception as e:
        return jsonify({"error": f"Error al recuperar historial de chat: {str(e)}"}), 500
    finally:
        cur.close()
        conn.close()

    # Renderizamos la plantilla chat.html con las variables necesarias
    return render_template("chat.html", messages=messages, other_user=other_user, user_id=current_user_id)







