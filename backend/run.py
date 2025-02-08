import eventlet
eventlet.monkey_patch()

from flask import Flask, render_template
from config import Config
from app.routes.auth import auth_bp  # Blueprint de autenticación
from app.routes.profiles import profiles_bp
from app.routes.likes import likes_bp
from app.routes.messages import messages_bp
from flask_socketio import SocketIO
from datetime import datetime
import os

def create_app():
    """ Configuración y creación de la aplicación Flask. """
    app = Flask(__name__, template_folder="app/templates", static_folder="app/static")  # Asegura que carga templates y estáticos
    app.config.from_object(Config)

    # Registrar Blueprints
    app.register_blueprint(auth_bp, url_prefix='/auth')
    app.register_blueprint(profiles_bp, url_prefix='/profiles')
    app.register_blueprint(likes_bp, url_prefix='/likes')
    app.register_blueprint(messages_bp, url_prefix='/messages')

    # Context processor para que 'current_year' esté en todas las plantillas
    @app.context_processor
    def inject_current_year():
        return {'current_year': datetime.now().year}

    # Ruta principal -> Renderiza home.html
    @app.route('/')
    def home():
        return render_template("home.html")  # Asegura que se carga la home correctamente

    return app

# Crear la aplicación Flask
app = create_app()

# Inicializar SocketIO con la app (permitiendo CORS para desarrollo)
socketio = SocketIO(app, cors_allowed_origins="*")

if __name__ == '__main__':
    # Verifica si Flask puede encontrar templates y archivos estáticos
    print(f"🔍 Buscando plantillas en: {app.template_folder}")
    print(f"📂 Buscando archivos estáticos en: {app.static_folder}")
    
    # Confirmar si el puerto está disponible
    PORT = int(os.getenv("FLASK_PORT", 5000))
    
    print(f"🚀 Iniciando Matchito en http://0.0.0.0:{PORT}")
    try:
        # Ejecutar la aplicación con Flask-SocketIO
        socketio.run(app, host='0.0.0.0', port=PORT, debug=True)
    except Exception as e:
        print(f"❌ Error al iniciar el servidor: {e}")






