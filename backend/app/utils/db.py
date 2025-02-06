import psycopg2
from config import Config

def get_db_connection():
    """Establece conexión con la base de datos PostgreSQL sin usar SQLAlchemy."""
    conn = psycopg2.connect(
        dbname=Config.DB_CONNECTION["dbname"],
        user=Config.DB_CONNECTION["user"],
        password=Config.DB_CONNECTION["password"],
        host=Config.DB_CONNECTION["host"],
        port=Config.DB_CONNECTION["port"]
    )
    return conn
