from flask import Flask
from config import Config
from app.routes.auth import auth_bp  # Importamos el blueprint de autenticación
from app.routes.profiles import profiles_bp
from app.utils.db import get_db_connection  # Aseguramos que la importación sea correcta

def create_app():
    app = Flask(__name__)
    app.config.from_object(Config)

    app.register_blueprint(auth_bp, url_prefix='/auth')  # Rutas de autenticación
    app.register_blueprint(profiles_bp, url_prefix='/profiles')
    
    @app.route('/')
    def home():
        return "¡Matchito está corriendo con autenticación!"

    return app

if __name__ == '__main__':
    app = create_app()
    app.run(host='0.0.0.0', port=5000, debug=True)


