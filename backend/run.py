from flask import Flask
from config import Config
from app.routes.auth import auth_bp  # Importamos desde `app.routes`
from app.utils.db import get_db_connection  # Importamos desde `app.utils`

def create_app():
    app = Flask(__name__)
    app.config.from_object(Config)

    app.register_blueprint(auth_bp, url_prefix='/auth')  # Rutas de autenticación

    @app.route('/')
    def home():
        return "¡Matchito está corriendo con autenticación!"

    return app

if __name__ == '__main__':
    app = create_app()
    app.run(host='0.0.0.0', port=5000, debug=True)
from flask import Flask
from config import Config
from app.routes.auth import auth_bp  # Importamos el blueprint de autenticación
from utils.db import get_db_connection

def create_app():
    app = Flask(__name__)
    app.config.from_object(Config)

    app.register_blueprint(auth_bp, url_prefix='/auth')  # Rutas de autenticación

    @app.route('/')
    def home():
        return "¡Matchito está corriendo con autenticación!"

    return app

if __name__ == '__main__':
    app = create_app()
    app.run(host='0.0.0.0', port=5000, debug=True)


