import psycopg2
import os
from dotenv import load_dotenv

# Cargar variables de entorno desde `.env`
load_dotenv()

def get_db_connection():
    return psycopg2.connect(
        dbname=os.getenv("POSTGRES_DB"),
        user=os.getenv("POSTGRES_USER"),
        password=os.getenv("POSTGRES_PASSWORD"),
        host=os.getenv("POSTGRES_HOST"),  # 🔥 Se asegura que use `postgres_db`
        port=os.getenv("POSTGRES_PORT")
    )

