from flask import Blueprint, request, render_template, redirect, url_for, session, flash, jsonify
from app.utils.db import get_db_connection
from datetime import datetime
import json

profiles_bp = Blueprint("profiles", __name__)

# ─── FUNCIONES AUXILIARES ─────────────────────────────────────────────────

def get_user_id():
    """Obtiene el ID del usuario autenticado desde la sesión."""
    return session.get("user_id")

def get_user_profile(user_id):
    """Obtiene el perfil del usuario autenticado, incluyendo sus intereses."""
    conn = get_db_connection()
    cur = conn.cursor()
    
    # Consulta el perfil del usuario
    cur.execute("""
        SELECT first_name, last_name, bio, profile_picture, gender, sexual_orientation, latitude, longitude, fame_rating 
        FROM profiles WHERE user_id = %s
    """, (user_id,))
    profile = cur.fetchone()

    # Consulta los intereses del usuario
    cur.execute("""
        SELECT i.name FROM profile_interests pi
        JOIN interests i ON pi.interest_id = i.id
        WHERE pi.user_id = %s
    """, (user_id,))
    interests = [row[0] for row in cur.fetchall()]

    cur.close()
    conn.close()

    if profile:
        return {
            "first_name": profile[0] or "",
            "last_name": profile[1] or "",
            "bio": profile[2] or "",
            "profile_picture": profile[3] or "https://randomuser.me/api/portraits/lego/1.jpg",
            "gender": profile[4] or "",
            "sexual_orientation": profile[5] or "",
            "latitude": profile[6],
            "longitude": profile[7],
            "fame_rating": profile[8] or 0,
            "interests": interests
        }
    return None


# ─── EDITAR PERFIL ────────────────────────────────────────────────────────

@profiles_bp.route('/profile/edit', methods=['GET', 'POST'])
def edit_profile():
    """Edita el perfil del usuario autenticado."""
    user_id = get_user_id()
    if not user_id:
        flash("Debes iniciar sesión para editar tu perfil.", "danger")
        return redirect(url_for('auth.login'))

    if request.method == 'POST':
        first_name = request.form.get("first_name", "").strip()
        last_name = request.form.get("last_name", "").strip()
        bio = request.form.get("bio", "").strip()
        profile_picture = request.form.get("profile_picture", "").strip()
        gender = request.form.get("gender", "").strip()
        sexual_orientation = request.form.get("sexual_orientation", "").strip()
        latitude = request.form.get("latitude")
        longitude = request.form.get("longitude")
        interests_data = request.form.get("interests_data")  # Capturamos los intereses

        print(f"🔍 Intereses recibidos: {interests_data}")

        if not all([first_name, last_name, bio, profile_picture, gender, sexual_orientation]):
            flash("Todos los campos obligatorios deben ser completados.", "danger")
            return redirect(url_for("profiles.edit_profile"))

        latitude = float(latitude) if latitude and latitude.strip() else None
        longitude = float(longitude) if longitude and longitude.strip() else None

        conn = get_db_connection()
        cur = conn.cursor()

        try:
            cur.execute("""
                UPDATE profiles 
                SET first_name = %s, last_name = %s, bio = %s, profile_picture = %s, 
                    gender = %s, sexual_orientation = %s, latitude = %s, longitude = %s
                WHERE user_id = %s
            """, (first_name, last_name, bio, profile_picture, gender, sexual_orientation, latitude, longitude, user_id))

            if interests_data:
                try:
                    interests = json.loads(interests_data)
                except json.JSONDecodeError:
                    interests = [interest.strip() for interest in interests_data.split(',')]

                cur.execute("DELETE FROM profile_interests WHERE user_id = %s", (user_id,))
                for interest in interests:
                    cur.execute("SELECT id FROM interests WHERE name = %s", (interest,))
                    result = cur.fetchone()
                    if not result:
                        cur.execute("INSERT INTO interests (name) VALUES (%s) RETURNING id", (interest,))
                        result = cur.fetchone()
                    interest_id = result[0]
                    cur.execute("INSERT INTO profile_interests (user_id, interest_id) VALUES (%s, %s)", (user_id, interest_id))

            conn.commit()
            print("✅ Perfil actualizado en BD y los intereses se han guardado correctamente.")
            flash("Perfil actualizado correctamente!", "success")
            return redirect(url_for("profiles.browse_profiles"))

        except Exception as e:
            conn.rollback()
            flash(f"Error al actualizar el perfil: {str(e)}", "danger")
            print(f"❌ Error en SQL: {e}")

        finally:
            cur.close()
            conn.close()

    profile = get_user_profile(user_id)
    return render_template("profile.html", profile=profile, editing=True)


# ─── NAVEGAR PERFILES ────────────────────────────────────────────────────────

@profiles_bp.route('/profiles', methods=['GET'])
def browse_profiles():
    """Muestra una lista de perfiles sugeridos con información completa."""
    user_id = get_user_id()
    if not user_id:
        flash("Debes iniciar sesión para ver perfiles.", "danger")
        return redirect(url_for('auth.login'))

    conn = get_db_connection()
    cur = conn.cursor()

    query = """
        SELECT p.user_id, p.first_name, p.last_name, 
               COALESCE(p.bio, 'No bio available') AS bio, 
               COALESCE(p.profile_picture, 'https://randomuser.me/api/portraits/lego/1.jpg') AS profile_picture, 
               p.gender, p.fame_rating, p.birthdate, p.city, p.latitude, p.longitude
        FROM profiles p
        WHERE p.user_id != %s
        ORDER BY p.fame_rating DESC
    """
    cur.execute(query, (user_id,))
    raw_profiles = cur.fetchall()
    cur.close()
    conn.close()

    profiles = []
    for row in raw_profiles:
        profile_dict = {
            "user_id": row[0],
            "first_name": row[1],
            "last_name": row[2],
            "bio": row[3],
            "profile_picture": row[4],
            "gender": row[5],
            "fame_rating": row[6],
            "birthdate": row[7],
            "city": row[8],
            "latitude": row[9],
            "longitude": row[10],
        }
        if row[7]:
            today = datetime.today().date()
            bd = row[7]
            age = today.year - bd.year - ((today.month, today.day) < (bd.month, bd.day))
            profile_dict["age"] = age
        else:
            profile_dict["age"] = "Unknown"

        profiles.append(profile_dict)

    # Recuperar intereses para todos los perfiles sugeridos
    if profiles:
        user_ids = [p["user_id"] for p in profiles]
        conn = get_db_connection()
        cur = conn.cursor()
        cur.execute("""
            SELECT pi.user_id, i.name
            FROM profile_interests pi
            JOIN interests i ON pi.interest_id = i.id
            WHERE pi.user_id = ANY(%s)
        """, (user_ids,))
        interests_rows = cur.fetchall()
        cur.close()
        conn.close()

        interests_dict = {}
        for uid, interest in interests_rows:
            interests_dict.setdefault(uid, []).append(interest)

        for p in profiles:
            p["interests"] = interests_dict.get(p["user_id"], [])
    else:
        for p in profiles:
            p["interests"] = []

    # Recuperar los matches mutuos para el usuario actual
    conn = get_db_connection()
    cur = conn.cursor()
    cur.execute("""
        SELECT l1.liked_id
        FROM likes l1
        JOIN likes l2 ON l1.liker_id = l2.liked_id AND l1.liked_id = l2.liker_id
        WHERE l1.liker_id = %s
    """, (user_id,))
    mutual_like_rows = cur.fetchall()
    cur.close()
    conn.close()
    mutual_likes = {row[0] for row in mutual_like_rows}

    for p in profiles:
        p["mutual_like"] = True if p["user_id"] in mutual_likes else False

    print(f"🔍 Perfiles recuperados: {len(profiles)}")
    return render_template("browse_profiles.html", profiles=profiles)


# ─── DAR LIKE ────────────────────────────────────────────────────────────────

@profiles_bp.route('/like/<int:liked_id>', methods=['POST'])
def like_user(liked_id):
    """Permite dar 'like' a un usuario si el perfil está completo y tiene foto."""
    user_id = get_user_id()
    if not user_id:
        return jsonify({"error": "Debes iniciar sesión."}), 403

    user_profile = get_user_profile(user_id)
    if not user_profile or not user_profile["profile_picture"]:
        return jsonify({"error": "Debes subir una foto de perfil antes de dar like."}), 400

    conn = get_db_connection()
    cur = conn.cursor()

    cur.execute("SELECT 1 FROM likes WHERE liker_id = %s AND liked_id = %s", (user_id, liked_id))
    existing_like = cur.fetchone()

    if existing_like:
        return jsonify({"error": "Ya has dado like a este usuario."}), 400

    try:
        cur.execute("INSERT INTO likes (liker_id, liked_id, created_at) VALUES (%s, %s, NOW())", (user_id, liked_id))
        conn.commit()

        cur.execute("SELECT 1 FROM likes WHERE liker_id = %s AND liked_id = %s", (liked_id, user_id))
        match_exists = cur.fetchone() is not None

        cur.close()
        conn.close()

        if match_exists:
            return jsonify({"message": "¡Es un match!"})
        return jsonify({"message": "Like enviado con éxito."})

    except Exception as e:
        conn.rollback()
        return jsonify({"error": f"Error al dar like: {e}"}), 500

    finally:
        cur.close()
        conn.close()


# ─── HISTORIAL DE VISITAS ────────────────────────────────────────────────

def register_profile_view(viewer_id, profile_id):
    """Registra la visita a un perfil."""
    if viewer_id == profile_id:
        return

    conn = get_db_connection()
    cur = conn.cursor()
    try:
        cur.execute("""
            INSERT INTO profile_views (viewer_id, profile_id, view_date) 
            VALUES (%s, %s, NOW()) ON CONFLICT DO NOTHING
        """, (viewer_id, profile_id))
        conn.commit()
    except Exception as e:
        conn.rollback()
    finally:
        cur.close()
        conn.close()


# ─── VER UN PERFIL ──────────────────────────────────────────────────────

@profiles_bp.route('/profile/<int:profile_id>', methods=['GET'])
def view_profile(profile_id):
    """Muestra el perfil de otro usuario y lo registra en el historial de vistas."""
    user_id = get_user_id()
    if not user_id:
        flash("You must log in to view profiles.", "danger")
        return redirect(url_for('auth.login'))

    conn = get_db_connection()
    cur = conn.cursor()
    try:
        cur.execute("""
            SELECT first_name, last_name, bio, profile_picture, gender, sexual_orientation,
                   birthdate, city, fame_rating
            FROM profiles WHERE user_id = %s
        """, (profile_id,))
        profile = cur.fetchone()
        if not profile:
            flash("Profile not found.", "danger")
            return redirect(url_for("profiles.browse_profiles"))

        profile_dict = {
            "id": profile_id,
            "first_name": profile[0],
            "last_name": profile[1],
            "bio": profile[2],
            "profile_picture": profile[3],
            "gender": profile[4],
            "sexual_orientation": profile[5],
            "birthdate": profile[6],
            "city": profile[7],
            "fame_rating": profile[8],
            "status": None  # Ajusta o elimina get_user_status si no está implementado
        }

        register_profile_view(user_id, profile_id)

    finally:
        cur.close()
        conn.close()

    return render_template("view_profile.html", profile=profile_dict)


@profiles_bp.route('/profile/report/<int:profile_id>', methods=['POST'])
def report_profile(profile_id):
    """
    Report a user as a fake account.
    """
    reporter_id = get_user_id()
    if not reporter_id:
        flash("Debes iniciar sesión para reportar un perfil.", "danger")
        return redirect(url_for("auth.login"))
    reason = request.form.get("reason", "Sin motivo")
    conn = get_db_connection()
    cur = conn.cursor()
    try:
        cur.execute("""
            INSERT INTO reports (reporter_id, reported_id, reason, created_at)
            VALUES (%s, %s, %s, NOW())
        """, (reporter_id, profile_id, reason))
        conn.commit()
        flash("Perfil reportado con éxito.", "success")
    except Exception as e:
        conn.rollback()
        flash(f"Error al reportar el perfil: {str(e)}", "danger")
    finally:
        cur.close()
        conn.close()
    return redirect(url_for("profiles.view_profile", profile_id=profile_id))


@profiles_bp.route('/profile/block/<int:profile_id>', methods=['POST'])
def block_profile(profile_id):
    """
    Block a user so that they no longer appear in search results or generate notifications.
    """
    blocker_id = get_user_id()
    if not blocker_id:
        flash("Debes iniciar sesión para bloquear un perfil.", "danger")
        return redirect(url_for("auth.login"))
    conn = get_db_connection()
    cur = conn.cursor()
    try:
        cur.execute("""
            INSERT INTO blocked_users (blocker_id, blocked_id)
            VALUES (%s, %s)
            ON CONFLICT DO NOTHING
        """, (blocker_id, profile_id))
        conn.commit()
        flash("Usuario bloqueado exitosamente.", "success")
    except Exception as e:
        conn.rollback()
        flash(f"Error al bloquear el usuario: {str(e)}", "danger")
    finally:
        cur.close()
        conn.close()
    return redirect(url_for("profiles.browse_profiles"))


# ─── VER MATCHES ──────────────────────────────────────────────────────────

@profiles_bp.route('/matches', methods=['GET'])
def view_matches():
    """
    En lugar de renderizar una plantilla 'matches.html' inexistente,
    redirige al índice de chat donde se muestran las conversaciones.
    """
    user_id = get_user_id()
    if not user_id:
        flash("Debes iniciar sesión para ver tus matches.", "danger")
        return redirect(url_for('auth.login'))

    # Aquí se podría realizar la consulta de matches si se desea usarla en el chat index.
    return redirect(url_for('chat.index'))


@profiles_bp.route('/match_count', methods=['GET'])
def match_count():
    user_id = get_user_id()
    if not user_id:
        return jsonify({"match_count": 0})
    conn = get_db_connection()
    cur = conn.cursor()
    cur.execute("""
        SELECT COUNT(*) FROM matches WHERE user1_id = %s OR user2_id = %s
    """, (user_id, user_id))
    match_count = cur.fetchone()[0]
    cur.close()
    conn.close()
    return jsonify({"match_count": match_count})













