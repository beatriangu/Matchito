import os
from itsdangerous import URLSafeTimedSerializer
from dotenv import load_dotenv

# Cargar variables del archivo .env
load_dotenv()

def get_serializer():
    # Se asegura de que se use siempre la misma clave secreta.
    secret_key = os.getenv("SECRET_KEY")
    
    if not secret_key:
        raise ValueError("⚠️ ERROR: SECRET_KEY no está configurada correctamente.")
    
    return URLSafeTimedSerializer(secret_key)
