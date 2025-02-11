from flask import Blueprint, jsonify

notifications_bp = Blueprint('notifications', __name__)

@notifications_bp.route('/unread_count', methods=['GET'])
def unread_count():
    # Aquí agregarías la lógica para calcular la cantidad de notificaciones no leídas
    unread = 0  # Ejemplo: consulta a la base de datos
    return jsonify({"unread_count": unread})

@notifications_bp.route('/', methods=['GET'])
def view_notifications():
    # Lógica para obtener todas las notificaciones del usuario
    notifications = []  # Ejemplo: consulta a la base de datos
    return jsonify({"notifications": notifications})

