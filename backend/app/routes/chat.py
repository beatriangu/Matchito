from flask import Blueprint, request, jsonify

chat_bp = Blueprint('chat', __name__)

@chat_bp.route('/send', methods=['POST'])
def send_message():
    # Lógica para enviar un mensaje
    data = request.get_json() or request.form
    # Procesar data (por ejemplo, "sender_id", "receiver_id", "message")
    # Guardar el mensaje en la base de datos
    return jsonify({"status": "Message sent"}), 201

@chat_bp.route('/<int:user_id>', methods=['GET'])
def view_chat(user_id):
    # Lógica para recuperar el historial de chat con el usuario dado
    messages = []  # Ejemplo: consulta a la base de datos
    return jsonify({"messages": messages})
