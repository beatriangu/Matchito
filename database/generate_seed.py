import json
import bcrypt  # Usamos bcrypt para hashear las contraseñas
import random
import os
import uuid  # Para generar identificadores únicos
from datetime import datetime, timedelta
import requests  # Usamos requests para llamar a la API de geolocalización

def random_birthdate():
    """Genera una fecha de nacimiento aleatoria para edades entre 18 y 50 años."""
    start_date = datetime.now() - timedelta(days=50*365)  # Hace 50 años
    end_date = datetime.now() - timedelta(days=18*365)    # Hace 18 años
    return start_date + (end_date - start_date) * random.random()

def reverse_geocode(lat, lon):
    """
    Realiza una geolocalización inversa usando la API de Nominatim (OpenStreetMap)
    para obtener la ciudad a partir de las coordenadas.
    (Esta función ya no se usará si asignamos ciudades por defecto)
    """
    try:
        url = f"https://nominatim.openstreetmap.org/reverse?format=jsonv2&lat={lat}&lon={lon}"
        headers = {"User-Agent": "SeedScript/1.0"}
        response = requests.get(url, headers=headers, timeout=5)
        if response.status_code == 200:
            result = response.json()
            address = result.get("address", {})
            # Se intenta obtener la ciudad, si no, se busca 'town' o 'village'
            city = address.get("city") or address.get("town") or address.get("village") or "Unknown"
            return city.replace("'", "''")
        else:
            return "Unknown"
    except Exception as e:
        print(f"Error in reverse_geocode: {e}")
        return "Unknown"

# Lista predefinida de ciudades (en este caso del País Vasco o de España)
cities = [
    {'name': 'Madrid', 'coords': [-3.7038, 40.4168]},
    {'name': 'Barcelona', 'coords': [2.1734, 41.3851]},
    {'name': 'Valencia', 'coords': [-0.3763, 39.4699]},
    {'name': 'Seville', 'coords': [-5.9845, 37.3891]},
    {'name': 'Bilbao', 'coords': [-2.9253, 43.2630]},
    {'name': 'Barakaldo', 'coords': [-2.9899, 43.2972]},
    {'name': 'Leioa', 'coords': [-2.9869, 43.3329]},
    {'name': 'Portugalete', 'coords': [-3.00706, 43.30968]},
    {'name': 'Basauri', 'coords': [-2.8833, 43.2333]},
    {'name': 'Galdakao', 'coords': [-2.8417, 43.2333]},
    {'name': 'Sondika', 'coords': [-2.8975, 43.2833]},
    {'name': 'Mungia', 'coords': [-2.8333, 43.3500]},
    {'name': 'Basauri', 'coords': [-2.8833, 43.2333]},
    {'name': 'Urduliz', 'coords': [-2.95962, 43.37970]},
    {'name': 'Landa', 'coords': [-2.96773, 43.38131]},
    {'name': 'Zamudio', 'coords': [-2.8667, 43.2833]},
    {'name': 'Derio', 'coords': [-2.8833, 43.2833]},
    {'name': 'Erandio', 'coords': [-2.9833, 43.3000]},
]

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
    sql_file.write("DELETE FROM likes;\n")
    sql_file.write("DELETE FROM user_pictures;\n\n")

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

        # Asignar aleatoriamente una ciudad de la lista predefinida
        selected_city = random.choice(cities)
        city = selected_city['name'].replace("'", "''")
        # Nota: en la lista, 'coords' está en el orden [longitud, latitud]
        longitude, latitude = selected_city['coords']

        # Generar valores aleatorios para otros campos
        sexual_orientation = random.choice(["heterosexual", "homosexual", "bisexual"])
        bio = f"Hi, I'm {first_name} and I love meeting new people!".replace("'", "''")
        birthdate = random_birthdate().strftime('%Y-%m-%d')

        # Extraer URL de la foto de perfil (foto grande)
        profile_picture = user["picture"]["large"] if user["picture"]["large"] else ''
        profile_picture = profile_picture.replace("'", "''")

        # Insertar en la tabla `users`
        sql_file.write(
            f"INSERT INTO users (username, email, password, is_verified, created_at) "
            f"VALUES ('{username}', '{email}', '{password}', TRUE, NOW()) RETURNING id;\n"
        )

        # Insertar en la tabla `profiles`, usando LASTVAL() para obtener el id insertado en users.
        sql_file.write(
            f"INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) "
            f"VALUES (LASTVAL(), '{first_name}', '{last_name}', '{gender}', '{sexual_orientation}', '{birthdate}', '{bio}', '{city}', {latitude}, {longitude}, '{profile_picture}');\n\n"
        )

        # Insertar fotos en la tabla user_pictures
        # Insertar la foto principal
        sql_file.write(
            f"INSERT INTO user_pictures (user_id, picture_url, is_profile_picture) VALUES (LASTVAL(), '{profile_picture}', TRUE);\n"
        )
        # Insertar fotos adicionales: medium y thumbnail (si existen)
        additional_photos = []
        if user["picture"].get("medium"):
            additional_photos.append(user["picture"]["medium"])
        if user["picture"].get("thumbnail"):
            additional_photos.append(user["picture"]["thumbnail"])
        for photo in additional_photos:
            photo_url = photo.replace("'", "''") if photo else ''
            if photo_url:
                sql_file.write(
                    f"INSERT INTO user_pictures (user_id, picture_url, is_profile_picture) VALUES (LASTVAL(), '{photo_url}', FALSE);\n"
                )
        sql_file.write("\n")
    
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
    
    # Asignar 4 intereses aleatorios a cada perfil (se asume que la tabla se llama profile_interests)
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












