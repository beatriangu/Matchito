import sys
import os
import random
import psycopg2

# Ajusta el PYTHONPATH para encontrar utils
sys.path.insert(0, os.path.abspath(os.path.join(os.path.dirname(__file__), '../backend/app')))

from utils.db import get_db_connection

def seed_interactions():
    conn = None
    cur = None

    try:
        conn = get_db_connection()
        cur = conn.cursor()

        # Verificar conexión
        cur.execute("SELECT 1")
        print("✅ Conexión a la base de datos exitosa.")

        # Obtener todos los user_id de la tabla profiles
        cur.execute("SELECT user_id FROM profiles")
        user_ids = [row[0] for row in cur.fetchall()]

        if not user_ids:
            print("⚠️ No hay usuarios en la tabla profiles. Abortando seed.")
            return

        likes = []
        notifications = []
        matches = []

        # Generar likes aleatorios
        for liker in user_ids:
            num_likes = random.randint(1, 5)  # Cada usuario dará entre 1 y 5 likes
            for _ in range(num_likes):
                liked = random.choice(user_ids)
                while liked == liker:  # No puede darse like a sí mismo
                    liked = random.choice(user_ids)
                likes.append((liked, liker))
                notifications.append((liked, "like", liker))

        # Insertar likes y verificar matches
        for liked_id, liker_id in likes:
            cur.execute(
                "INSERT INTO likes (liked_id, liker_id) VALUES (%s, %s) ON CONFLICT DO NOTHING RETURNING liker_id",
                (liked_id, liker_id)
            )
            if cur.fetchone():  # Si se insertó el like
                # Incrementar fame_rating en +10 al usuario que recibe el like
                cur.execute("UPDATE profiles SET fame_rating = fame_rating + 10 WHERE user_id = %s", (liked_id,))

                # Verificar si el otro usuario ya había dado like antes (match)
                cur.execute(
                    "SELECT 1 FROM likes WHERE liker_id = %s AND liked_id = %s",
                    (liked_id, liker_id)
                )
                if cur.fetchone():
                    # Asegurar que user1_id < user2_id para evitar error de CHECK constraint
                    user1_id, user2_id = sorted([liker_id, liked_id])
                    matches.append((user1_id, user2_id))
                    notifications.append((user1_id, "match", user2_id))
                    notifications.append((user2_id, "match", user1_id))

                    # Incrementar fame_rating en +20 a ambos usuarios por el match
                    cur.execute("UPDATE profiles SET fame_rating = fame_rating + 20 WHERE user_id IN (%s, %s)", (user1_id, user2_id))

        # Insertar matches evitando duplicados y respetando el orden user1_id < user2_id
        for user1, user2 in matches:
            cur.execute(
                "INSERT INTO matches (user1_id, user2_id) VALUES (%s, %s) ON CONFLICT DO NOTHING",
                (user1, user2)
            )

        # Insertar notificaciones
        for user_id, event_type, related_user_id in notifications:
            cur.execute(
                "INSERT INTO notifications (user_id, event_type, related_user_id) VALUES (%s, %s, %s)",
                (user_id, event_type, related_user_id)
            )

        # Insertar mensajes (10 tipos de mensajes en inglés)
        # NOTA: Los mensajes se insertan siempre en inglés.
        messages_list = [
            "Hey, how are you?",
            "Hello! What's up?",
            "Good morning! Hope you have a great day!",
            "Hi there! Nice to meet you!",
            "Hello! I really like your profile.",
            "Hey, would you like to chat?",
            "Good evening, how was your day?",
            "Hi! What are you up to?",
            "Hello! Want to grab coffee sometime?",
            "Hey, let's connect and get to know each other better!"
        ]
        messages_count = 0
        for message in messages_list:
            sender = random.choice(user_ids)
            receiver = random.choice(user_ids)
            while receiver == sender:
                receiver = random.choice(user_ids)
            cur.execute(
                "INSERT INTO messages (sender_id, receiver_id, content) VALUES (%s, %s, %s)",
                (sender, receiver, message)
            )
            messages_count += 1

        conn.commit()
        print(f"🎉 Likes insertados: {len(likes)}")
        print(f"🔥 Matches detectados: {len(matches)}")
        print("💯 Fame rating actualizado para usuarios con likes y matches")
        print(f"🔔 Notificaciones creadas: {len(notifications)}")
        print(f"💬 Mensajes insertados: {messages_count}")

    except psycopg2.OperationalError as e:
        print(f"❌ Error de conexión a PostgreSQL: {e}")
    except Exception as e:
        if conn:
            conn.rollback()
        print(f"❌ Error generando interacciones: {e}")
    finally:
        if cur:
            cur.close()
        if conn:
            conn.close()

if __name__ == '__main__':
    seed_interactions()









