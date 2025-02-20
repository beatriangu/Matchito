# import psycopg2
# import os
# from dotenv import load_dotenv

# # Cargar variables de entorno desde `.env`
# load_dotenv()

# def get_db_connection():
#     return psycopg2.connect(
#         dbname=os.getenv("POSTGRES_DB"),
#         user=os.getenv("POSTGRES_USER"),
#         password=os.getenv("POSTGRES_PASSWORD"),
#         host=os.getenv("POSTGRES_HOST"),  # 🔥 Se asegura que use `postgres_db`
#         port=os.getenv("POSTGRES_PORT")
#     )

import os
import psycopg2

def get_db_connection():
    """
    Retorna una conexión a la base de datos, manejando ejecución dentro y fuera de Docker.
    """
    host = os.getenv("POSTGRES_HOST", "localhost")  # Usa localhost si no está definido
    try:
        conn = psycopg2.connect(
            dbname=os.getenv("POSTGRES_DB", "BA_db"),
            user=os.getenv("POSTGRES_USER", "bea"),
            password=os.getenv("POSTGRES_PASSWORD", "X0gAsTbfZx7fwCMJroa7vA=="),
            host=host,
            port=os.getenv("POSTGRES_PORT", 5432)
        )
        return conn
    except psycopg2.OperationalError as e:
        print(f"❌ Error conectando a PostgreSQL ({host}): {e}")
        raise
