import eventlet
eventlet.monkey_patch()

from flask import Flask, render_template, url_for, jsonify
from config import Config
from app.routes.auth import auth_bp      # Authentication blueprint
from app.routes.profiles import profiles_bp
from app.routes.likes import likes_bp
from app.routes.messages import messages_bp
from app.routes.notifications import notifications_bp
from app.routes.chat import chat_bp
from flask_socketio import SocketIO
from datetime import datetime
import os

# Import the function to initialize error handlers
from app.routes.errors import init_app as init_error_handlers

def create_app():
    """Create and configure the Flask application."""
    app = Flask(
        __name__, 
        template_folder="app/templates", 
        static_folder="app/static"
    )
    app.config.from_object(Config)

    # Register Blueprints with URL prefixes
    app.register_blueprint(auth_bp, url_prefix='/auth')
    app.register_blueprint(profiles_bp, url_prefix='/profiles')
    app.register_blueprint(likes_bp, url_prefix='/likes')
    app.register_blueprint(messages_bp, url_prefix='/messages')
    app.register_blueprint(notifications_bp, url_prefix='/notifications')
    app.register_blueprint(chat_bp, url_prefix='/chat')

    # Initialize error handlers (from a separate errors.py module)
    init_error_handlers(app)

    # Global template variables: current year
    @app.context_processor
    def inject_globals():
        return {'current_year': datetime.now().year}

    # Home route renders the home page with a background image
    @app.route("/")
    def home():
        return render_template(
            "home.html", 
            background_image=url_for('static', filename='images/home_background.jpg')
        )

    # Healthcheck route for monitoring the app status
    @app.route("/healthcheck", methods=["GET"])
    def healthcheck():
        return jsonify({"status": "ok"}), 200

    return app

# Create the Flask app
app = create_app()

# Initialize SocketIO with the app, allowing CORS for development
socketio = SocketIO(app, cors_allowed_origins="*")

if __name__ == '__main__':
    # Print template and static folder paths for debugging
    print(f"🔍 Templates are located in: {app.template_folder}")
    print(f"📂 Static files are located in: {app.static_folder}")

    # Determine the port (default 8081)
    PORT = int(os.getenv("FLASK_PORT", "8081"))
    print(f"🚀 Starting Matchito at http://0.0.0.0:{PORT}")
    
    try:
        # Run the Flask app with SocketIO
        socketio.run(app, host='0.0.0.0', port=PORT, debug=True)
    except Exception as e:
        print(f"❌ Error starting the server: {e}")












