from flask_socketio import SocketIO, join_room, emit
from flask import request
from run import create_app
from app.utils.db import get_db_connection  # Asegúrate de que este import funcione correctamente

# Crear la aplicación usando tu factory
app = create_app()

# Inicializar SocketIO con la aplicación (permitiendo CORS para pruebas)
socketio = SocketIO(app, cors_allowed_origins="*")

@socketio.on('connect')
def handle_connect():
    print('Cliente conectado:', request.sid)
    emit('connection_response', {'data': 'Conectado correctamente'})

@socketio.on('disconnect')
def handle_disconnect():
    print('Cliente desconectado:', request.sid)

@socketio.on('join')
def handle_join(data):
    """
    Permite que el cliente se una a una sala propia.
    Se espera que data incluya: {"user_id": <ID del usuario>}
    """
    user_id = data.get('user_id')
    if user_id:
        room = f"user_{user_id}"
        join_room(room)
        print(f"Usuario {user_id} se ha unido a la sala {room}")
        emit('join_response', {'data': f'Unido a la sala {room}'}, room=room)

@socketio.on('send_message')
def handle_send_message(data):
    """
    Evento para enviar un mensaje.
    Se espera que data incluya: {"sender_id": <ID>, "receiver_id": <ID>, "message": "<texto>"}
    """
    sender_id = data.get('sender_id')
    receiver_id = data.get('receiver_id')
    message = data.get('message')

    if not sender_id or not receiver_id or not message:
        emit('error', {'error': 'Faltan datos en el mensaje'})
        return

    # Insertar el mensaje en la base de datos
    try:
        conn = get_db_connection()
        cur = conn.cursor()
        cur.execute("""
            INSERT INTO messages (sender_id, receiver_id, content)
            VALUES (%s, %s, %s)
            RETURNING id, sent_at
        """, (sender_id, receiver_id, message))
        new_msg = cur.fetchone()  # Obtiene el id y el timestamp del mensaje insertado
        conn.commit()
        cur.close()
        conn.close()
    except Exception as e:
        print(f"Error insertando mensaje: {e}")
        emit('error', {'error': 'Error al insertar mensaje en la base de datos'})
        return

    message_id, sent_at = new_msg

    # Emitir el mensaje al receptor, usando la sala correspondiente
    room = f"user_{receiver_id}"
    emit('receive_message', {
        'id': message_id,
        'sender_id': sender_id,
        'message': message,
        'sent_at': str(sent_at)
    }, room=room)
    print(f"Mensaje de {sender_id} a {receiver_id}: {message}")

if __name__ == '__main__':
    # Arranca el servidor SocketIO en el puerto 5000
    socketio.run(app, host='0.0.0.0', port=5000, debug=True)


