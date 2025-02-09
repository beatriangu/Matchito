import json
import pandas as pd
from datetime import datetime

# Cargar el archivo JSON
with open('profiles.json', 'r') as f:
    data = json.load(f)

# Extraer los registros según la estructura del JSON
if isinstance(data, dict):
    if 'profiles' in data:
        records = data['profiles']
    else:
        records = list(data.values())
elif isinstance(data, list):
    records = data
else:
    raise ValueError("Formato JSON no reconocido.")

# Aplanar registros en caso de que algunos sean listas dentro de la lista principal
flattened_records = []
for rec in records:
    if isinstance(rec, list):
        flattened_records.extend(rec)
    else:
        flattened_records.append(rec)
records = flattened_records

# Inicializar listas para almacenar los datos de users y profiles
users_list = []
profiles_list = []

# Recorrer cada registro y extraer los campos necesarios
for idx, rec in enumerate(records, start=1):
    if not isinstance(rec, dict):
        print(f"Registro en posición {idx} no es un diccionario, se omite: {rec}")
        continue

    # Extraer datos de "login"
    login = rec.get("login", {})
    user_entry = {
        "id": idx,
        "username": login.get("username") if isinstance(login, dict) else None,
        "email": rec.get("email"),
        "password": login.get("password") if isinstance(login, dict) else None,
        "created_at": datetime.now().strftime("%Y-%m-%d %H:%M:%S")
    }
    users_list.append(user_entry)

    # Extraer datos para profiles
    location = rec.get("location", {})
    coordinates = location.get("coordinates", {}) if isinstance(location, dict) else {}
    picture = rec.get("picture", {}) if isinstance(rec.get("picture"), dict) else {}

    profile_entry = {
        "user_id": idx,  # Relaciona con el id de users
        "gender": rec.get("gender", "unknown"),
        "sexual_orientation": rec.get("sexual_orientation", "unknown"),
        "birthdate": rec.get("birthdate", "1970-01-01"),
        "bio": rec.get("bio", ""),
        "latitude": coordinates.get("latitude") if isinstance(coordinates, dict) else None,
        "longitude": coordinates.get("longitude") if isinstance(coordinates, dict) else None,
        "profile_picture": picture.get("thumbnail") if isinstance(picture, dict) else None
    }
    profiles_list.append(profile_entry)

# Crear DataFrames a partir de las listas
users_df = pd.DataFrame(users_list)
profiles_df = pd.DataFrame(profiles_list)

# Exportar los DataFrames a CSV sin índice
users_df.to_csv("users.csv", index=False)
profiles_df.to_csv("profiles.csv", index=False)

print("Generados: 'users.csv' y 'profiles.csv'")










