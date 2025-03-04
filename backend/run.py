import eventlet
eventlet.monkey_patch()

from flask import Flask, render_template, url_for, jsonify
from config import Config
from app.routes.auth import auth_bp      # Blueprints de la app
from app.routes.profiles import profiles_bp
from app.routes.likes import likes_bp
from app.routes.messages import messages_bp
from app.routes.notifications import notifications_bp
from app.routes.chat import chat_bp
from flask_socketio import SocketIO
from datetime import datetime
import os

# Importa la función para inicializar los manejadores de error
from app.routes.errors import init_app as init_error_handlers

def create_app():
    """ Configuración y creación de la aplicación Flask. """
    app = Flask(__name__, template_folder="app/templates", static_folder="app/static")
    app.config.from_object(Config)

    # Registrar Blueprints
    app.register_blueprint(auth_bp, url_prefix='/auth')
    app.register_blueprint(profiles_bp, url_prefix='/profiles')
    app.register_blueprint(likes_bp, url_prefix='/likes')
    app.register_blueprint(messages_bp, url_prefix='/messages')
    app.register_blueprint(notifications_bp, url_prefix='/notifications')
    app.register_blueprint(chat_bp, url_prefix='/chat')

    # Inicializar manejadores de error
    init_error_handlers(app)

    # Variables globales para plantillas
    @app.context_processor
    def inject_globals():
        return {'current_year': datetime.now().year}

    # Ruta principal
    @app.route("/")
    def home():
        return render_template(
            "home.html", 
            background_image=url_for('static', filename='images/home_background.jpg')
        )

    # Ruta de prueba de salud
    @app.route("/healthcheck", methods=["GET"])
    def healthcheck():
        return jsonify({"status": "ok"}), 200

    return app

# Crear la aplicación Flask
app = create_app()

# Inicializar SocketIO con la app (permitiendo CORS para desarrollo)
socketio = SocketIO(app, cors_allowed_origins="*")

if __name__ == '__main__':
    # Confirmar rutas de plantillas y archivos estáticos
    print(f"🔍 Buscando plantillas en: {app.template_folder}")
    print(f"📂 Buscando archivos estáticos en: {app.static_folder}")

    # Asegurar que se usa el puerto correcto
    PORT = int(os.getenv("FLASK_PORT", "8081"))  # Cambiado a 8081 por defecto

    print(f"🚀 Iniciando Matchito en http://0.0.0.0:{PORT}")
    try:
        # Ejecutar Flask con SocketIO
        socketio.run(app, host='0.0.0.0', port=PORT, debug=True)
    except Exception as e:
        print(f"❌ Error al iniciar el servidor: {e}")











