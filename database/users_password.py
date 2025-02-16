import os
import json
import random
import uuid
from datetime import datetime, timedelta
import pandas as pd

# Fijar la semilla para determinismo
random.seed(0)

def random_birthdate():
    """Genera una fecha de nacimiento aleatoria para edades entre 18 y 50 años."""
    start_date = datetime.now() - timedelta(days=50*365)
    end_date = datetime.now() - timedelta(days=18*365)
    return start_date + (end_date - start_date) * random.random()

# Lista predefinida de ciudades (como en el seed)
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

# Lista de intereses (la misma que usas en el seed)
interests_list = [
    'Music', 'Sports', 'Reading', 'Traveling', 'Cooking', 'Gaming', 'Photography', 'Art',
    'Technology', 'Fitness', 'Hiking', 'Movies', 'Dancing', 'Writing', 'Fashion', 'Gardening',
    'Swimming', 'Yoga', 'Volunteer Work', 'Blogging'
]

# Opciones para sexual_orientation (simulando la lógica del seed)
orientations = ["heterosexual", "homosexual", "bisexual"]

# Directorio actual (donde está este script)
target_dir = os.path.dirname(os.path.abspath(__file__))

# Ruta del archivo JSON (debe estar en la misma carpeta)
json_path = os.path.join(target_dir, "profiles.json")

# Ruta de salida del archivo Excel en la misma carpeta
excel_path = os.path.join(target_dir, "user_credentials.xlsx")

# Cargar datos desde el JSON
with open(json_path, "r") as f:
    data = json.load(f)["results"]

rows = []
for item in data:
    # Datos básicos
    first_name = item["name"].get("first")
    last_name = item["name"].get("last")
    gender = item.get("gender")
    email = item.get("email")
    sexual_orientation = random.choice(orientations)
    birthdate = random_birthdate().strftime('%Y-%m-%d')
    bio = f"Hi, I'm {first_name} and I love meeting new people!"
    
    # Seleccionar una ciudad
    selected_city = random.choice(cities)
    city = selected_city['name']
    # Nota: en la lista, 'coords' está en el orden [longitud, latitud]
    longitude, latitude = selected_city['coords']
    
    profile_picture = item["picture"].get("large", "")
    password = item["login"].get("password")
    
    # Asignar 4 intereses de forma determinista
    selected_interests = random.sample(interests_list, 4)
    interests_str = ", ".join(selected_interests)
    
    row = {
        "First Name": first_name,
        "Last Name": last_name,
        "Gender": gender,
        "Email": email,
        "Sexual Orientation": sexual_orientation,
        "Birthdate": birthdate,
        "Bio": bio,
        "City": city,
        "Latitude": latitude,
        "Longitude": longitude,
        "Profile Picture": profile_picture,
        "Password": password,
        "Interests": interests_str
    }
    rows.append(row)

# Crear DataFrame y exportarlo a Excel
df = pd.DataFrame(rows)
df.to_excel(excel_path, index=False)

print(f"Archivo Excel guardado en: {excel_path}")





