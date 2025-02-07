import json
import hashlib
import random
import os
import uuid  # Para evitar usernames y emails duplicados
from datetime import datetime, timedelta

def random_birthdate():
    """Genera una fecha de nacimiento aleatoria entre 18 y 50 años de edad."""
    start_date = datetime.now() - timedelta(days=50*365)  # Máximo 50 años atrás
    end_date = datetime.now() - timedelta(days=18*365)    # Mínimo 18 años atrás
    return start_date + (end_date - start_date) * random.random()

# Obtener la ruta absoluta del directorio donde se encuentra este script
script_dir = os.path.dirname(os.path.abspath(__file__))

# Construir la ruta completa al archivo profiles.json
json_file_path = os.path.join(script_dir, "profiles.json")

# Cargar datos desde el archivo JSON
with open(json_file_path, "r") as file:
    data = json.load(file)["results"]

# Construir la ruta completa al archivo seed.sql (se guardará en el mismo directorio)
sql_file_path = os.path.join(script_dir, "seed.sql")

# Abrir el archivo SQL para escritura
with open(sql_file_path, "w") as sql_file:
    sql_file.write("-- Poblando la base de datos con usuarios y perfiles\n\n")

    for user in data:
        # Extraemos datos básicos y corregimos errores de SQL
        username = user["login"]["username"][:12]  # Limita a 12 caracteres para evitar errores
        username = username + str(uuid.uuid4().hex[:4])  # Agrega 4 caracteres únicos para evitar duplicados
        username = username.replace("'", "''")  # Escapa apóstrofes en username
        
        email = user["email"].replace("'", "''")  # Escapa apóstrofes en email
        email_parts = email.split("@")
        email = email_parts[0] + str(uuid.uuid4().hex[:4]) + "@" + email_parts[1]  # Asegura emails únicos
        
        password = hashlib.sha256(user["login"]["password"].encode()).hexdigest()  # Hash simple para ejemplo
        
        first_name = user["name"]["first"].replace("'", "''")  # Escapa apóstrofes en nombres
        last_name = user["name"]["last"].replace("'", "''")  # Escapa apóstrofes en apellidos
        
        gender = user["gender"]
        latitude = float(user["location"]["coordinates"]["latitude"])  # Asegura valores numéricos
        longitude = float(user["location"]["coordinates"]["longitude"])  # Asegura valores numéricos

        # Generamos valores aleatorios para otros campos
        sexual_orientation = random.choice(["heterosexual", "homosexual", "bisexual"])
        bio = f"Hola, soy {first_name} y me gusta conocer gente nueva!".replace("'", "''")
        birthdate = random_birthdate().strftime('%Y-%m-%d')

        # Obtener URL de la imagen de perfil y escaparla en caso de comillas simples
        profile_picture = user["picture"]["large"]
        if profile_picture is None:
            profile_picture = ''
        else:
            profile_picture = profile_picture.replace("'", "''")

        # Insertamos en `users`
        sql_file.write(
            f"INSERT INTO users (username, email, password, first_name, last_name) "
            f"VALUES ('{username}', '{email}', '{password}', '{first_name}', '{last_name}');\n"
        )

        # Insertamos en `profiles`, incluyendo la URL de la foto de perfil
        sql_file.write(
            f"INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) "
            f"VALUES (LASTVAL(), '{gender}', '{sexual_orientation}', '{birthdate}', '{bio}', {latitude}, {longitude}, '{profile_picture}');\n\n"
        )

    sql_file.write("-- Datos insertados correctamente\n")





