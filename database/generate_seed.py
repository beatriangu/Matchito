import json
import hashlib
import random

# Cargar datos desde el archivo JSON
with open("profiles.json", "r") as file:
    data = json.load(file)["results"]

# Abrimos el archivo SQL para escritura
with open("seed.sql", "w") as sql_file:
    sql_file.write("-- Poblando la base de datos con usuarios y perfiles\n\n")

    for user in data:
        # Extraemos datos básicos
        username = user["login"]["username"]
        email = user["email"]
        password = hashlib.sha256(user["login"]["password"].encode()).hexdigest()  # Hash simple para ejemplo
        first_name = user["name"]["first"]
        last_name = user["name"]["last"]
        gender = user["gender"]
        latitude = user["location"]["coordinates"]["latitude"]
        longitude = user["location"]["coordinates"]["longitude"]

        # Generamos valores aleatorios para otros campos
        sexual_orientation = random.choice(["heterosexual", "homosexual", "bisexual"])
        bio = f"Hola, soy {first_name} y me gusta conocer gente nueva!"
        fame_rating = random.randint(0, 100)

        # Insertamos en `users`
        sql_file.write(f"INSERT INTO users (username, email, password, first_name, last_name) VALUES ('{username}', '{email}', '{password}', '{first_name}', '{last_name}');\n")

        # Insertamos en `profiles`, asociando el usuario insertado
        sql_file.write(f"INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), '{gender}', '{sexual_orientation}', '{bio}', {fame_rating}, {latitude}, {longitude});\n\n")

    sql_file.write("-- Datos insertados correctamente\n")
