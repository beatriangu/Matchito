import json
import bcrypt  # Usamos bcrypt para hashear las contraseñas
import random
import os
import uuid  # Para generar identificadores únicos
from datetime import datetime, timedelta

def random_birthdate():
    """Genera una fecha de nacimiento aleatoria para edades entre 18 y 50 años."""
    start_date = datetime.now() - timedelta(days=50*365)  # Hace 50 años
    end_date = datetime.now() - timedelta(days=18*365)    # Hace 18 años
    return start_date + (end_date - start_date) * random.random()

# Obtener la ruta absoluta del directorio donde está el script
script_dir = os.path.dirname(os.path.abspath(__file__))

# Construir la ruta completa al archivo JSON (que contiene los datos de perfiles)
json_file_path = os.path.join(script_dir, "profiles.json")

# Cargar datos desde el archivo JSON
with open(json_file_path, "r") as file:
    data = json.load(file)["results"]

# Construir la ruta completa al archivo SQL de semilla
sql_file_path = os.path.join(script_dir, "seed.sql")

# Abrir el archivo SQL para escritura
with open(sql_file_path, "w") as sql_file:
    sql_file.write("-- 🔹 Populating the database with users and profiles\n\n")
    
    # Borrar datos previos de todas las tablas relevantes
    sql_file.write("DELETE FROM reports;\n")
    sql_file.write("DELETE FROM notifications;\n")
    sql_file.write("DELETE FROM messages;\n")
    sql_file.write("DELETE FROM matches;\n")
    sql_file.write("DELETE FROM profile_interests;\n")
    sql_file.write("DELETE FROM interests;\n")
    sql_file.write("DELETE FROM profiles;\n")
    sql_file.write("DELETE FROM users;\n")
    sql_file.write("DELETE FROM likes;\n\n")

    # Reiniciar secuencia de usuarios (no hay secuencia para profiles, ya que user_id es una FK)
    sql_file.write("ALTER SEQUENCE users_id_seq RESTART WITH 1;\n\n")
    
    # Insertar cada usuario y su perfil
    for user in data:
        # Generar un username único (máximo 12 caracteres + 4 hexadecimales)
        username = user["login"]["username"][:12] + str(uuid.uuid4().hex[:4])
        username = username.replace("'", "''")  # Escapar comillas simples

        # Generar un email único
        email = user["email"].replace("'", "''")
        email_parts = email.split("@")
        email = email_parts[0] + str(uuid.uuid4().hex[:4]) + "@" + email_parts[1]

        # Hashear la contraseña usando bcrypt
        raw_password = user["login"]["password"]
        hashed_password = bcrypt.hashpw(raw_password.encode('utf-8'), bcrypt.gensalt())
        password = hashed_password.decode('utf-8')

        # Escapar caracteres especiales en los nombres
        first_name = user["name"]["first"].replace("'", "''")
        last_name = user["name"]["last"].replace("'", "''")

        gender = user["gender"]
        latitude = float(user["location"]["coordinates"]["latitude"])
        longitude = float(user["location"]["coordinates"]["longitude"])

        # Generar valores aleatorios para otros campos
        sexual_orientation = random.choice(["heterosexual", "homosexual", "bisexual"])
        bio = f"Hi, I'm {first_name} and I love meeting new people!".replace("'", "''")
        birthdate = random_birthdate().strftime('%Y-%m-%d')

        # Extraer URL de la foto de perfil
        profile_picture = user["picture"]["large"] if user["picture"]["large"] else ''
        profile_picture = profile_picture.replace("'", "''")

        # Insertar en la tabla `users`
        sql_file.write(
            f"INSERT INTO users (username, email, password, is_verified, created_at) "
            f"VALUES ('{username}', '{email}', '{password}', TRUE, NOW()) RETURNING id;\n"
        )

        # Insertar en la tabla `profiles`, usando LASTVAL() para obtener el id insertado en users
        sql_file.write(
            f"INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) "
            f"VALUES (LASTVAL(), '{first_name}', '{last_name}', '{gender}', '{sexual_orientation}', '{birthdate}', '{bio}', {latitude}, {longitude}, '{profile_picture}');\n\n"
        )
    
    # Inserción de 20 intereses en inglés en la tabla `interests`
    sql_file.write("-- Insert interests\n")
    sql_file.write("INSERT INTO interests (name) VALUES\n")
    interests_list = [
        'Music', 'Sports', 'Reading', 'Traveling', 'Cooking', 'Gaming', 'Photography', 'Art', 'Technology',
        'Fitness', 'Hiking', 'Movies', 'Dancing', 'Writing', 'Fashion', 'Gardening', 'Swimming', 'Yoga',
        'Volunteer Work', 'Blogging'
    ]
    interests_sql = ",\n".join([f"('{interest}')" for interest in interests_list])
    sql_file.write(interests_sql + ";\n\n")
    
    # Asignar 4 intereses aleatorios a cada perfil
    sql_file.write("-- Assign 4 random interests to each profile\n")
    sql_file.write("""
INSERT INTO profile_interests (user_id, interest_id)
SELECT p.user_id, i.id
FROM profiles p
CROSS JOIN LATERAL (
  SELECT id FROM interests ORDER BY random() LIMIT 4
) i;
""")
    
    sql_file.write("\n-- ✅ Data inserted successfully\n")









