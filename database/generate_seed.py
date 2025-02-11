import json
import bcrypt  # Importa bcrypt en lugar de hashlib para contraseñas
import random
import os
import uuid  # Para evitar duplicidad en usernames y emails
from datetime import datetime, timedelta

def random_birthdate():
    """Generates a random birthdate between 18 and 50 years old."""
    start_date = datetime.now() - timedelta(days=50*365)  # Max 50 years ago
    end_date = datetime.now() - timedelta(days=18*365)    # Min 18 years ago
    return start_date + (end_date - start_date) * random.random()

# Get the absolute path of the script directory
script_dir = os.path.dirname(os.path.abspath(__file__))

# Construct the full path to the JSON file
json_file_path = os.path.join(script_dir, "profiles.json")

# Load data from the JSON file
with open(json_file_path, "r") as file:
    data = json.load(file)["results"]

# Construct the full path to the SQL file
sql_file_path = os.path.join(script_dir, "seed.sql")

# Open the SQL file for writing
with open(sql_file_path, "w") as sql_file:
    sql_file.write("-- 🔹 Populating the database with users and profiles\n\n")
    
    # Clear previous data
    sql_file.write("DELETE FROM reports;\n")
    sql_file.write("DELETE FROM notifications;\n")
    sql_file.write("DELETE FROM messages;\n")
    sql_file.write("DELETE FROM matches;\n")
    sql_file.write("DELETE FROM profile_interests;\n")
    sql_file.write("DELETE FROM interests;\n")
    sql_file.write("DELETE FROM profiles;\n")
    sql_file.write("DELETE FROM users;\n")
    sql_file.write("DELETE FROM likes;\n\n")

    # Reset sequences
    sql_file.write("ALTER SEQUENCE users_id_seq RESTART WITH 1;\n")
    sql_file.write("ALTER SEQUENCE profiles_user_id_seq RESTART WITH 1;\n")
    
    for user in data:
        # Generate a unique and valid username (max 12 chars + unique ID)
        username = user["login"]["username"][:12] + str(uuid.uuid4().hex[:4])
        username = username.replace("'", "''")  # Escape single quotes

        # Generate a unique email
        email = user["email"].replace("'", "''")  # Escape single quotes
        email_parts = email.split("@")
        email = email_parts[0] + str(uuid.uuid4().hex[:4]) + "@" + email_parts[1]

        # Hash the password using bcrypt
        raw_password = user["login"]["password"]
        hashed_password = bcrypt.hashpw(raw_password.encode('utf-8'), bcrypt.gensalt())
        password = hashed_password.decode('utf-8')

        # Escape special characters in names
        first_name = user["name"]["first"].replace("'", "''")
        last_name = user["name"]["last"].replace("'", "''")

        gender = user["gender"]
        latitude = float(user["location"]["coordinates"]["latitude"])
        longitude = float(user["location"]["coordinates"]["longitude"])

        # Generate random values for additional fields
        sexual_orientation = random.choice(["heterosexual", "homosexual", "bisexual"])
        bio = f"Hi, I'm {first_name} and I love meeting new people!".replace("'", "''")
        birthdate = random_birthdate().strftime('%Y-%m-%d')

        # Extract profile picture URL
        profile_picture = user["picture"]["large"] if user["picture"]["large"] else ''
        profile_picture = profile_picture.replace("'", "''")

        # Insert into `users` (without first_name, last_name)
        sql_file.write(
            f"INSERT INTO users (username, email, password, is_verified, created_at) "
            f"VALUES ('{username}', '{email}', '{password}', TRUE, NOW()) RETURNING id;\n"
        )

        # Insert into `profiles` (linked to the last inserted user)
        sql_file.write(
            f"INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) "
            f"VALUES (LASTVAL(), '{first_name}', '{last_name}', '{gender}', '{sexual_orientation}', '{birthdate}', '{bio}', {latitude}, {longitude}, '{profile_picture}');\n\n"
        )

    sql_file.write("-- ✅ Data inserted successfully\n")







