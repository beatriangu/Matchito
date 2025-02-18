import sys
import os
import random

# Ajusta el PYTHONPATH para que se encuentre el módulo utils (se asume que backend/app es la raíz del paquete)
sys.path.insert(0, os.path.abspath(os.path.join(os.path.dirname(__file__), '../backend/app')))

from utils.db import get_db_connection  # Ahora debería encontrarse correctamente

def seed_interactions():
    conn = get_db_connection()
    cur = conn.cursor()
    try:
        # Obtener todos los user_id de la tabla profiles
        cur.execute("SELECT user_id FROM profiles")
        user_ids = [row[0] for row in cur.fetchall()]
        
        likes = []
        notifications = []
        messages = []

        # Generar likes de forma aleatoria: para cada usuario, generar entre 0 y 5 likes a otros usuarios.
        for liker in user_ids:
            num_likes = random.randint(0, 5)
            for _ in range(num_likes):
                liked = random.choice(user_ids)
                # Evitar que el usuario se dé like a sí mismo
                while liked == liker:
                    liked = random.choice(user_ids)
                likes.append((liked, liker))
                # Generar notificación para el usuario que recibe el like:
                # Se utiliza "like" como event_type y se guarda el id del usuario que dio el like en related_user_id.
                notifications.append((liked, "like", liker))
        
        # Insertar likes y actualizar fame_rating (incremento de 10) solo si el like se inserta (evitando duplicados)
        for liked_id, liker_id in likes:
            cur.execute(
                "INSERT INTO likes (liked_id, liker_id) VALUES (%s, %s) ON CONFLICT (liker_id, liked_id) DO NOTHING RETURNING liker_id",
                (liked_id, liker_id)
            )
            inserted = cur.fetchone()
            # Solo actualizar fame_rating si se insertó un nuevo like
            if inserted:
                cur.execute("UPDATE profiles SET fame_rating = fame_rating + 10 WHERE user_id = %s", (liked_id,))
        
        # Insertar notificaciones correspondientes
        for user_id, event_type, related_user_id in notifications:
            cur.execute(
                "INSERT INTO notifications (user_id, event_type, related_user_id) VALUES (%s, %s, %s)",
                (user_id, event_type, related_user_id)
            )
        
        # Generar mensajes aleatorios: se crean tantos mensajes como usuarios, escogiendo aleatoriamente pares (sender y receiver)
        sample_messages = [
            "Hola, ¿cómo estás?",
            "Me interesa tu perfil.",
            "¡Qué tal, te invito a un café!",
            "Tu foto es muy bonita.",
            "¿Te gustaría charlar un poco?"
        ]
        for _ in range(len(user_ids)):
            sender = random.choice(user_ids)
            receiver = random.choice(user_ids)
            # Evitar que el usuario se envíe un mensaje a sí mismo
            while receiver == sender:
                receiver = random.choice(user_ids)
            content = random.choice(sample_messages)
            messages.append((sender, receiver, content))
        
        # Insertar mensajes
        for sender_id, receiver_id, content in messages:
            cur.execute(
                "INSERT INTO messages (sender_id, receiver_id, content) VALUES (%s, %s, %s)",
                (sender_id, receiver_id, content)
            )
        
        conn.commit()
        print("Interacciones generadas exitosamente para 1000 usuarios.")
    except Exception as e:
        conn.rollback()
        print("Error generando interacciones:", e)
    finally:
        cur.close()
        conn.close()

if __name__ == '__main__':
    seed_interactions()



