from flask import Blueprint, request, render_template, redirect, url_for, session, flash, jsonify
from app.utils.db import get_db_connection
import json
from datetime import datetime


profiles_bp = Blueprint("profiles", __name__)

def get_user_id():
    return session.get("user_id")

def get_user_profile(user_id):
    """ Obtiene el perfil del usuario desde la base de datos. """
    conn = get_db_connection()
    cur = conn.cursor()
    
    cur.execute("""
        SELECT first_name, last_name, bio, profile_picture, gender, sexual_orientation, 
               latitude, longitude, fame_rating 
        FROM profiles 
        WHERE user_id = %s
    """, (user_id,))
    profile = cur.fetchone()

    cur.execute("""
        SELECT i.name 
        FROM profile_interests pi
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

@profiles_bp.route('/profile/edit', methods=['GET', 'POST'])
def edit_profile():
    user_id = get_user_id()
    if not user_id:
        flash("You must log in to edit your profile.", "danger")
        return redirect(url_for('auth.login'))

    profile = get_user_profile(user_id)
    
    def is_profile_complete(profile):
        required_fields = ['first_name', 'last_name', 'bio', 'profile_picture', 'gender', 'sexual_orientation']
        return all(profile.get(field) and profile[field].strip() for field in required_fields) and profile.get('interests')
    
    if request.method == 'GET' and profile and is_profile_complete(profile):
        return redirect(url_for("profiles.browse_profiles"))

    if request.method == 'POST':
        # 📥 Recibir datos del formulario
        first_name = request.form.get("first_name", "").strip()
        last_name = request.form.get("last_name", "").strip()
        bio = request.form.get("bio", "").strip()
        profile_picture = request.form.get("profile_picture", "").strip()
        gender = request.form.get("gender", "").strip()
        sexual_orientation = request.form.get("sexual_orientation", "").strip()
        latitude = request.form.get("latitude")
        longitude = request.form.get("longitude")
        interests_data = request.form.get("interests_data")

        print("📥 Datos recibidos:")
        print(f"First Name: {first_name}, Last Name: {last_name}, Bio: {bio}")
        print(f"Profile Picture: {profile_picture}, Gender: {gender}, Sexual Orientation: {sexual_orientation}")
        print(f"Latitude: {latitude}, Longitude: {longitude}")
        print(f"Interests: {interests_data}")

        latitude = float(latitude) if latitude else None
        longitude = float(longitude) if longitude else None
        
        conn = get_db_connection()
        cur = conn.cursor()
        try:
            # 🛠️ Actualizar el perfil del usuario
            cur.execute("""
                UPDATE profiles 
                SET first_name = %s, last_name = %s, bio = %s, profile_picture = %s, 
                    gender = %s, sexual_orientation = %s, latitude = %s, longitude = %s
                WHERE user_id = %s
            """, (first_name, last_name, bio, profile_picture, gender, sexual_orientation, latitude, longitude, user_id))

            print(f"✅ Filas afectadas por UPDATE: {cur.rowcount}")

            # 🛠️ Actualizar los intereses
            if interests_data:
                try:
                    interests = json.loads(interests_data)
                except json.JSONDecodeError:
                    interests = [i.strip() for i in interests_data.split(',') if i.strip()]
                
                cur.execute("DELETE FROM profile_interests WHERE user_id = %s", (user_id,))
                for interest in interests:
                    cur.execute("SELECT id FROM interests WHERE name = %s", (interest,))
                    result = cur.fetchone()
                    if not result:
                        cur.execute("INSERT INTO interests (name) VALUES (%s) RETURNING id", (interest,))
                        result = cur.fetchone()
                    cur.execute("INSERT INTO profile_interests (user_id, interest_id) VALUES (%s, %s)", (user_id, result[0]))

            conn.commit()
            print("✅ Perfil actualizado con éxito.")
            flash("Profile updated successfully!", "success")

            print("✅ Redirigiendo a browse_profiles...")
            return redirect(url_for("profiles.browse_profiles"))

        except Exception as e:
            conn.rollback()
            print(f"❌ Error al actualizar el perfil: {str(e)}")
            flash(f"Error updating profile: {str(e)}", "danger")
            return redirect(url_for("profiles.edit_profile"))

        finally:
            cur.close()
            conn.close()

    print("✅ Redirigiendo a browse_profiles...")
    return redirect(url_for("profiles.browse_profiles"))




@profiles_bp.route('/profiles', methods=['GET'])
def browse_profiles():
    """
    Display a list of suggested profiles with advanced filtering and sorting.
    Filters include gender based on the current user's sexual orientation,
    optional location filtering, and sorting options.
    """
    user_id = get_user_id()
    if not user_id:
        flash("You must be logged in to view profiles.", "danger")
        return redirect(url_for('auth.login'))

    # Retrieve search parameters from the query string
    min_age = request.args.get("min_age", type=int)
    max_age = request.args.get("max_age", type=int)
    location = request.args.get("location", "").strip()
    sort_by = request.args.get("sort_by", "").strip()
    interests_param = request.args.get("interests", "").strip()
    fame_rating_gap = request.args.get("fame_rating_gap", type=float)

    # Retrieve current user's profile preferences
    user_profile = get_user_profile(user_id)
    my_gender = user_profile.get("gender", "").lower() if user_profile else ""
    my_orientation = user_profile.get("sexual_orientation", "").lower() if user_profile else "bisexual"
    my_city = user_profile.get("city", "").strip() if user_profile else ""

    # Base query to select profiles (excluding the current user) along with a count of likes
    query = """
        SELECT p.user_id, p.first_name, p.last_name, 
               COALESCE(p.bio, 'No bio available') AS bio, 
               COALESCE(p.profile_picture, 'https://randomuser.me/api/portraits/lego/1.jpg') AS profile_picture, 
               p.gender, p.fame_rating, p.birthdate, p.city, p.latitude, p.longitude,
               COALESCE(l.likes_count, 0) as likes_count
        FROM profiles p
        LEFT JOIN (
            SELECT liked_id, COUNT(*) as likes_count
            FROM likes
            GROUP BY liked_id
        ) l ON p.user_id = l.liked_id
        WHERE p.user_id != %s
    """
    params = [user_id]

    # Apply gender filter based on the current user's sexual orientation
    if my_orientation == "heterosexual":
        if my_gender == "female":
            query += " AND p.gender ILIKE 'male'"
        elif my_gender == "male":
            query += " AND p.gender ILIKE 'female'"
    elif my_orientation == "homosexual" and my_gender:
        query += " AND p.gender ILIKE %s"
        params.append(my_gender)
    # For bisexual or unspecified, no gender filter is applied.

    # Filter by location if provided
    if location:
        query += " AND p.city ILIKE %s"
        params.append(f"%{location}%")

    # If no location is provided and the user has a city, prioritize profiles from that city
    if not location and my_city:
        query += " ORDER BY (CASE WHEN p.city ILIKE %s THEN 0 ELSE 1 END), p.fame_rating DESC"
        params.append(my_city)
    else:
        if sort_by == "age":
            query += " ORDER BY p.birthdate ASC"
        elif sort_by == "location":
            query += " ORDER BY p.city"
        elif sort_by == "fame_rating":
            query += " ORDER BY p.fame_rating DESC"
        else:
            query += " ORDER BY p.fame_rating DESC"

    # Execute the query to fetch suggested profiles
    conn = get_db_connection()
    cur = conn.cursor()
    cur.execute(query, tuple(params))
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
            "likes_count": row[11]
        }
        if row[7]:
            today = datetime.today().date()
            bd = row[7]
            age = today.year - bd.year - ((today.month, today.day) < (bd.month, bd.day))
            profile_dict["age"] = age
        else:
            profile_dict["age"] = "Unknown"
        profiles.append(profile_dict)

    # Retrieve interests for each suggested profile
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

    # Retrieve mutual matches for the current user (i.e., users who liked each other)
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

    print(f"🔍 Profiles retrieved: {len(profiles)}")
    return render_template("browse_profiles.html", profiles=profiles)

@profiles_bp.route('/profile/<int:profile_id>', methods=["GET"])
def view_profile(profile_id):
    """
    Display another user's profile and register the view in the history.
    Excludes sensitive information and computes age if the birthdate is available.
    """
    user_id = get_user_id()
    if not user_id:
        flash("You must log in to view profiles.", "danger")
        return redirect(url_for('auth.login'))

    conn = get_db_connection()
    cur = conn.cursor()
    try:
        # Get profile details from the profiles table
        cur.execute("""
            SELECT first_name, last_name, bio, profile_picture, gender, sexual_orientation, birthdate, city, fame_rating
            FROM profiles WHERE user_id = %s
        """, (profile_id,))
        profile = cur.fetchone()
        if not profile:
            flash("Profile not found.", "danger")
            return redirect(url_for("profiles.browse_profiles"))

        # Build a dictionary from the profile data
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
            "fame_rating": profile[8]
        }

        # Compute age if birthdate is available
        if profile[6]:
            today = datetime.today().date()
            birthdate = profile[6]
            age = today.year - birthdate.year - ((today.month, today.day) < (birthdate.month, birthdate.day))
            profile_dict["age"] = age
        else:
            profile_dict["age"] = "Unknown"

        # Register the profile view
        register_profile_view(user_id, profile_id)
    finally:
        cur.close()
        conn.close()

    return render_template("view_profile.html", profile=profile_dict)

@profiles_bp.route("/report", methods=["POST"])
def report_user():
    """Permite reportar un usuario por comportamiento inadecuado"""
    data = request.json
    reporter_id = data.get("reporter_id")
    reported_id = data.get("reported_id")
    reason = data.get("reason")

    if not all([reporter_id, reported_id, reason]):
        return jsonify({"error": "Faltan datos"}), 400

    conn = get_db_connection()
    cur = conn.cursor()
    
    try:
        cur.execute(
            "INSERT INTO reports (reporter_id, reported_id, reason) VALUES (%s, %s, %s)",
            (reporter_id, reported_id, reason)
        )
        conn.commit()
        cur.close()
        conn.close()
        return jsonify({"message": "Reporte registrado correctamente"}), 200  # ✅ Respuesta válida
    except Exception as e:
        conn.rollback()
        return jsonify({"error": str(e)}), 500


@profiles_bp.route("/profile/block/<int:profile_id>", methods=["POST"])
def block_profile(profile_id):
    """
    Block a user so that they no longer appear in search results or generate notifications.
    Returns a JSON response.
    """
    blocker_id = get_user_id()
    if not blocker_id:
        return jsonify({"error": "You must be logged in to block a profile."}), 403
    conn = get_db_connection()
    cur = conn.cursor()
    try:
        cur.execute("""
            INSERT INTO blocked_users (blocker_id, blocked_id)
            VALUES (%s, %s)
            ON CONFLICT DO NOTHING
        """, (blocker_id, profile_id))
        conn.commit()
        return jsonify({"message": "User blocked successfully."})
    except Exception as e:
        conn.rollback()
        return jsonify({"error": f"Error blocking user: {str(e)}"}), 500
    finally:
        cur.close()
        conn.close()

@profiles_bp.route("/matches", methods=["GET"])
def view_matches():
    """
    Instead of rendering a non-existent 'matches.html' template,
    redirect to the chat index where conversations are shown.
    """
    user_id = get_user_id()
    if not user_id:
        flash("You must be logged in to view your matches.", "danger")
        return redirect(url_for('auth.login'))
    return redirect(url_for('chat.index'))

@profiles_bp.route("/match_count", methods=["GET"])
def match_count():
    """
    Return the number of mutual matches for the current user.
    """
    user_id = get_user_id()
    if not user_id:
        return jsonify({"match_count": 0})
    conn = get_db_connection()
    cur = conn.cursor()
    cur.execute("""
        SELECT COUNT(*) FROM matches WHERE user1_id = %s OR user2_id = %s
    """, (user_id, user_id))
    count = cur.fetchone()[0]
    cur.close()
    conn.close()
    return jsonify({"match_count": count})

def register_profile_view(viewer_id, profile_id):
    """
    Register a profile view if the viewer is not the same as the profile owner.
    """
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



