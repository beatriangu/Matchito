import eventlet
eventlet.monkey_patch()
from flask import Flask
from config import Config
from app.routes.auth import auth_bp   # Blueprint de autenticación
from app.routes.profiles import profiles_bp
from app.routes.likes import likes_bp
from app.routes.messages import messages_bp
from flask_socketio import SocketIO

def create_app():
    app = Flask(__name__)
    app.config.from_object(Config)

    # Registro de blueprints
    app.register_blueprint(auth_bp, url_prefix='/auth')
    app.register_blueprint(profiles_bp, url_prefix='/profiles')
    app.register_blueprint(likes_bp, url_prefix='/likes')
    app.register_blueprint(messages_bp, url_prefix='/messages')  
    
    @app.route('/')
    def home():
        return "¡Matchito está corriendo con autenticación y SocketIO!"
    
    return app

# Crear la aplicación
app = create_app()

# Inicializar SocketIO con la app (permitiendo CORS para facilitar las pruebas)
socketio = SocketIO(app, cors_allowed_origins="*")

if __name__ == '__main__':
    # Arranca el servidor usando SocketIO, lo que habilita los eventos en tiempo real
    socketio.run(app, host='0.0.0.0', port=5000, debug=True)



