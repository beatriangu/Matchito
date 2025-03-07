import sys
import os
import random
import psycopg2

# Ajusta el PYTHONPATH para encontrar utils
sys.path.insert(0, os.path.abspath(os.path.join(os.path.dirname(__file__), '../backend/app')))

from utils.db import get_db_connection

def is_valid_candidate(liker, candidate):
    """
    Verifica si, según la orientación sexual del usuario que da like (liker),
    el candidato es válido.
    
    - Heterosexual: solo puede dar like a alguien de género opuesto.
    - Homosexual: solo puede dar like a alguien del mismo género.
    - Bisexual (o no especificado): puede dar like a cualquiera.
    """
    orientation = liker.get('sexual_orientation', 'bisexual')
    if orientation == 'heterosexual':
        return candidate['gender'] != liker['gender']
    elif orientation == 'homosexual':
        return candidate['gender'] == liker['gender']
    else:
        return True

def seed_interactions():
    conn = None
    cur = None

    try:
        conn = get_db_connection()
        cur = conn.cursor()

        # Verificar conexión
        cur.execute("SELECT 1")
        print("✅ Conexión a la base de datos exitosa.")

        # Obtener todos los perfiles con user_id, gender y sexual_orientation
        cur.execute("SELECT user_id, gender, sexual_orientation FROM profiles")
        profiles_data = cur.fetchall()

        if not profiles_data:
            print("⚠️ No hay usuarios en la tabla profiles. Abortando seed.")
            return

        # Construir un diccionario de perfiles para validaciones
        profiles = {}
        for user_id, gender, sexual_orientation in profiles_data:
            if not sexual_orientation:
                sexual_orientation = 'bisexual'
            profiles[user_id] = {
                'gender': gender,
                'sexual_orientation': sexual_orientation
            }
        user_ids = list(profiles.keys())

        likes = []
        notifications = []
        matches = []

        # Generar likes aleatorios solo hacia perfiles compatibles
        for liker in user_ids:
            # Filtrar candidatos válidos para el like, según orientación y género
            valid_candidates = [
                candidate for candidate in user_ids
                if candidate != liker and is_valid_candidate(profiles[liker], profiles[candidate])
            ]
            if not valid_candidates:
                continue

            num_likes = random.randint(1, 5)  # Cada usuario dará entre 1 y 5 likes
            for _ in range(num_likes):
                liked = random.choice(valid_candidates)
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
                    # Asegurar que user1_id < user2_id para evitar duplicados
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

        # Generar mensajes solo para usuarios que hayan hecho match
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
        reply_messages_list = [
            "Thanks for your message!",
            "I appreciate your message, how are you?",
            "That's interesting!",
            "Let's chat more!",
            "Sounds good to me!",
            "Sure, I'd love to know more!",
            "Hi, great to hear from you!",
            "Thank you for reaching out!"
        ]
        messages_count = 0
        reply_messages_count = 0

        # Solo se insertan mensajes para cada pareja que ha hecho match
        for user1, user2 in matches:
            # Enviar un mensaje de user1 a user2
            message = random.choice(messages_list)
            cur.execute(
                "INSERT INTO messages (sender_id, receiver_id, content) VALUES (%s, %s, %s)",
                (user1, user2, message)
            )
            messages_count += 1

            # Con una probabilidad del 50%, generar un mensaje de respuesta de user2 a user1
            if random.random() < 0.5:
                reply_message = random.choice(reply_messages_list)
                cur.execute(
                    "INSERT INTO messages (sender_id, receiver_id, content) VALUES (%s, %s, %s)",
                    (user2, user1, reply_message)
                )
                reply_messages_count += 1

        # Generar bloqueos, reportes y unlikes de forma aleatoria
        block_probability = 0.1
        report_probability = 0.05
        unlike_probability = 0.1

        blocks_count = 0
        reports_count = 0
        unlikes_count = 0

        # Simular bloqueos: cada usuario con cierta probabilidad bloquea a otro usuario aleatorio
        for blocker in user_ids:
            if random.random() < block_probability:
                candidate = random.choice([uid for uid in user_ids if uid != blocker])
                cur.execute(
                    "INSERT INTO blocked_users (blocker_id, blocked_id) VALUES (%s, %s) ON CONFLICT DO NOTHING",
                    (blocker, candidate)
                )
                blocks_count += 1

        # Simular reportes: cada usuario con cierta probabilidad reporta a otro usuario aleatorio
        for reporter in user_ids:
            if random.random() < report_probability:
                candidate = random.choice([uid for uid in user_ids if uid != reporter])
                # Se ha eliminado la columna "created_at" ya que no existe en la tabla reports.
                cur.execute(
                    "INSERT INTO reports (reporter_id, reported_id, reason) VALUES (%s, %s, %s)",
                    (reporter, candidate, "Spam or inappropriate content")
                )
                reports_count += 1

        # Simular unlikes: cada like existente se elimina con cierta probabilidad
        for liked_id, liker_id in likes:
            if random.random() < unlike_probability:
                cur.execute(
                    "DELETE FROM likes WHERE liked_id = %s AND liker_id = %s",
                    (liked_id, liker_id)
                )
                unlikes_count += 1

        conn.commit()
        print(f"🎉 Likes insertados: {len(likes)}")
        print(f"🔥 Matches detectados: {len(matches)}")
        print("💯 Fame rating actualizado para usuarios con likes y matches")
        print(f"🔔 Notificaciones creadas: {len(notifications)}")
        print(f"💬 Mensajes insertados: {messages_count}")
        print(f"↩️ Respuestas generadas: {reply_messages_count}")
        print(f"🚫 Bloqueos generados: {blocks_count}")
        print(f"⚠️ Reportes generados: {reports_count}")
        print(f"❌ Unlikes generados: {unlikes_count}")

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









