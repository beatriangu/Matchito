import bcrypt
import psycopg2

# Conectar a PostgreSQL
conn = psycopg2.connect(
    dbname="BA_db",
    user="bea",
    password="X0gAsTbfZx7fwCMJroa7vA==",
    host="postgres_db",
    port=5432
)
cur = conn.cursor()

# Obtener todos los usuarios
cur.execute("SELECT id, password FROM users;")
users = cur.fetchall()

for user_id, old_password in users:
    if not old_password.startswith("$2b$"):  # Evita re-hashear si ya está hasheada con bcrypt
        new_hashed_password = bcrypt.hashpw(old_password.encode(), bcrypt.gensalt()).decode()
        cur.execute("UPDATE users SET password = %s WHERE id = %s", (new_hashed_password, user_id))

conn.commit()
cur.close()
conn.close()

print("✅ Todas las contraseñas han sido re-hasheadas correctamente.")
