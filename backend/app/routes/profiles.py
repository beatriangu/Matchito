from flask import (
    Blueprint,
    request,
    jsonify,
    render_template,
    redirect,
    url_for,
    session,
    flash
)
from app.utils.db import get_db_connection

profiles_bp = Blueprint("profiles", __name__)

def get_user_id():
    """Retrieves user ID from session."""
    return session.get("user_id")


# ─── FETCH USER PROFILE (logged-in user) ─────────────────────────────
@profiles_bp.route('/profile', methods=['GET'])
def get_profile():
    """Fetch the logged-in user's profile along with up to 5 photos."""
    user_id = get_user_id()
    if not user_id:
        flash("You need to be logged in.", "danger")
        return redirect(url_for('auth.login'))
    
    conn = get_db_connection()
    cur = conn.cursor()
    try:
        cur.execute("""
            SELECT first_name, last_name, email, gender, sexual_orientation, bio, profile_picture, city, country
            FROM profiles JOIN users ON profiles.user_id = users.id
            WHERE profiles.user_id = %s
        """, (user_id,))
        profile = cur.fetchone()
        if not profile:
            flash("Profile not found.", "danger")
            return redirect(url_for('profiles.edit_profile'))
        
        # Get up to 5 photos from profile_images table
        cur.execute("""
            SELECT image_url FROM profile_images
            WHERE user_id = %s
            ORDER BY position ASC
            LIMIT 5
        """, (user_id,))
        photos = cur.fetchall()
        photos_list = [row[0] for row in photos]
        
        return render_template("profile.html", profile=profile, photos=photos_list)
    except Exception as e:
        flash(f"Error retrieving profile: {str(e)}", "danger")
        return redirect(url_for('profiles.edit_profile'))
    finally:
        cur.close()
        conn.close()


# ─── EDIT PROFILE (GET and POST) ─────────────────────────────
@profiles_bp.route('/edit_profile', methods=['GET', 'POST'])
def edit_profile():
    """
    Allows the user to edit their profile via a form.
    On GET: displays the edit form populated with current data and the list of available interests.
    On POST: updates the profile data and the associated interests.
    """
    user_id = get_user_id()
    if not user_id:
        flash("You need to be logged in.", "danger")
        return redirect(url_for('auth.login'))
    
    conn = get_db_connection()
    cur = conn.cursor()
    try:
        if request.method == 'POST':
            # Retrieve form data
            first_name = request.form.get("first_name")
            last_name = request.form.get("last_name")
            gender = request.form.get("gender")
            sexual_preferences = request.form.get("sexual_preferences")
            biography = request.form.get("biography")
            # Obtener los intereses seleccionados (se enviarán como lista)
            selected_interests = request.form.getlist("interests")
            
            # Actualizar el perfil en la base de datos
            cur.execute("""
                UPDATE profiles
                SET first_name = %s, last_name = %s, gender = %s, sexual_orientation = %s, bio = %s
                WHERE user_id = %s
            """, (first_name, last_name, gender, sexual_preferences, biography, user_id))
            
            # Actualizar la relación de intereses:
            # Primero, se eliminan los registros existentes para este usuario
            cur.execute("DELETE FROM profile_interests WHERE user_id = %s", (user_id,))
            # Luego, se insertan los nuevos intereses seleccionados
            for interest_id in selected_interests:
                cur.execute("INSERT INTO profile_interests (user_id, interest_id) VALUES (%s, %s)", (user_id, interest_id))
            
            conn.commit()
            flash("Profile updated successfully.", "success")
            return redirect(url_for('profiles.get_profile'))
        else:
            # GET: cargar los datos actuales del perfil
            cur.execute("""
                SELECT first_name, last_name, gender, sexual_orientation, bio
                FROM profiles
                WHERE user_id = %s
            """, (user_id,))
            profile = cur.fetchone()
            if not profile:
                flash("Profile not found.", "danger")
                return redirect(url_for('profiles.get_profile'))
            profile_data = {
                "first_name": profile[0],
                "last_name": profile[1],
                "gender": profile[2],
                "sexual_preferences": profile[3],
                "biography": profile[4]
            }
            
            # Obtener la lista de todos los intereses disponibles
            cur.execute("SELECT id, name FROM interests ORDER BY name ASC")
            all_interests = cur.fetchall()  # Ejemplo: [(1, 'Vegan'), (2, 'Geek'), ...]
            
            # Obtener los intereses asociados al usuario
            cur.execute("SELECT interest_id FROM profile_interests WHERE user_id = %s", (user_id,))
            user_interests = [str(row[0]) for row in cur.fetchall()]  # Convertir a cadena para la comparación en la plantilla
            
            return render_template("edit_profile.html", profile=profile_data, interests=all_interests, user_interests=user_interests)
    except Exception as e:
        conn.rollback()
        flash(f"Error updating profile: {str(e)}", "danger")
        return redirect(url_for('profiles.get_profile'))
    finally:
        cur.close()
        conn.close()


# ─── UPDATE PROFILE (AJAX/PUT REQUEST) ─────────────────────────────
@profiles_bp.route("/profile", methods=["PUT"])
def update_profile_ajax():
    """Updates the authenticated user's profile via a PUT request."""
    user_id = get_user_id()
    if not user_id:
        return jsonify({"error": "Not authenticated"}), 401

    data = request.get_json()
    first_name = data.get("first_name")
    last_name = data.get("last_name")

    if not first_name or not last_name:
        return jsonify({"error": "Missing data"}), 400

    conn = get_db_connection()
    cur = conn.cursor()
    try:
        cur.execute("""
            UPDATE profiles
            SET first_name = %s, last_name = %s
            WHERE user_id = %s
        """, (first_name, last_name, user_id))
        conn.commit()
    except Exception as e:
        conn.rollback()
        return jsonify({"error": f"Error updating profile: {str(e)}"}), 500
    finally:
        cur.close()
        conn.close()

    return redirect(url_for("profiles.browse_profiles"))


# ─── BROWSE ALL PROFILES (Suggested Profiles) ─────────────────────────────
@profiles_bp.route('/browse_profiles')
def browse_profiles():
    """
    Displays suggested user profiles based on interests and proximity.
    Uses a subquery to order by the calculated distance.
    """
    user_id = get_user_id()
    if not user_id:
        flash("You need to be logged in to view profiles.", "danger")
        return redirect(url_for('auth.login'))
    
    conn = get_db_connection()
    cur = conn.cursor()
    try:
        # Get current user details
        cur.execute("""
            SELECT gender, sexual_orientation, latitude, longitude, birthdate
            FROM profiles WHERE user_id = %s
        """, (user_id,))
        user_data = cur.fetchone()
        if not user_data:
            flash("Profile not found.", "danger")
            return redirect(url_for('profiles.edit_profile'))
        gender, sexual_orientation, lat, lon, birthdate = user_data

        # Get user interests
        cur.execute("SELECT interest_id FROM profile_interests WHERE user_id = %s", (user_id,))
        user_interests = [row[0] for row in cur.fetchall()]

        # Build query using subquery to compute and order by distance
        query = """
            SELECT user_id, first_name, last_name, bio, profile_picture, city, country
            FROM (
                SELECT DISTINCT 
                    p.user_id, 
                    p.first_name, 
                    p.last_name, 
                    p.bio, 
                    p.profile_picture, 
                    p.city, 
                    p.country,
                    ((p.latitude - %s)^2 + (p.longitude - %s)^2) AS distance
                FROM profiles p
                JOIN profile_interests pi ON p.user_id = pi.user_id
                WHERE p.user_id != %s
                  AND pi.interest_id = ANY(%s)
                  AND p.latitude IS NOT NULL AND p.longitude IS NOT NULL
            ) sub
            ORDER BY sub.distance ASC
            LIMIT 10;
        """
        # Note: se pasan los parámetros en el orden: lat, lon, user_id, user_interests
        cur.execute(query, (lat, lon, user_id, user_interests))
        suggested_profiles = cur.fetchall()
        cur.close()
        conn.close()
        return render_template("browse_profiles.html", profiles=suggested_profiles)
    except Exception as e:
        cur.close()
        conn.close()
        flash(f"Error loading profiles: {str(e)}", "danger")
        return redirect(url_for('auth.home'))


# ─── GET SUGGESTIONS ─────────────────────────────────────────────
@profiles_bp.route("/suggestions", methods=["GET"])
def get_suggestions():
    """
    Returns suggested profiles based on gender, orientation, age range, and location.
    """
    user_id = get_user_id()
    if not user_id:
        return jsonify({"error": "Not authenticated"}), 401

    conn = get_db_connection()
    cur = conn.cursor()
    try:
        cur.execute("""
            SELECT gender, sexual_orientation, latitude, longitude, birthdate
            FROM profiles WHERE user_id = %s
        """, (user_id,))
        user_data = cur.fetchone()
        if not user_data:
            return jsonify({"error": "Profile not found"}), 404
        gender, sexual_orientation, lat, lon, birthdate = user_data

        cur.execute("SELECT DATE_PART('year', AGE(birthdate)) FROM profiles WHERE user_id = %s", (user_id,))
        user_age = cur.fetchone()[0]
        min_age, max_age = user_age - 5, user_age + 5

        cur.execute("""
            SELECT p.user_id, u.username, p.first_name, p.last_name, p.latitude, p.longitude, p.profile_picture
            FROM profiles p
            JOIN users u ON p.user_id = u.id
            WHERE p.user_id != %s
              AND p.gender = %s
              AND p.sexual_orientation = %s
              AND DATE_PART('year', AGE(p.birthdate)) BETWEEN %s AND %s
            ORDER BY ((p.latitude - %s)^2 + (p.longitude - %s)^2) ASC
            LIMIT 10
        """, (user_id, gender, sexual_orientation, min_age, max_age, lat, lon))
        
        suggestions = cur.fetchall()
        profiles = [{"id": row[0], "username": row[1], "first_name": row[2], "last_name": row[3],
                     "latitude": row[4], "longitude": row[5], "profile_picture": row[6]}
                    for row in suggestions]
        return jsonify(profiles)
    except Exception as e:
        return jsonify({"error": str(e)}), 500
    finally:
        cur.close()
        conn.close()


# ─── SEARCH PROFILES ─────────────────────────────────────────────
@profiles_bp.route("/search", methods=["GET"])
def search_profiles():
    """Allows searching profiles by name, gender, orientation, interests, or location."""
    first_name = request.args.get("first_name")
    last_name = request.args.get("last_name")
    gender = request.args.get("gender")
    sexual_orientation = request.args.get("sexual_orientation")
    interest = request.args.get("interest")
    location = request.args.get("location")

    conn = get_db_connection()
    cur = conn.cursor()
    try:
        query = """
            SELECT DISTINCT u.id, u.username, p.first_name, p.last_name
            FROM users u
            JOIN profiles p ON u.id = p.user_id
            LEFT JOIN profile_interests pi ON p.user_id = pi.user_id
            LEFT JOIN interests i ON pi.interest_id = i.id
            WHERE 1=1
        """
        params = []
        if first_name:
            query += " AND p.first_name ILIKE %s"
            params.append(f"%{first_name}%")
        if last_name:
            query += " AND p.last_name ILIKE %s"
            params.append(f"%{last_name}%")
        if gender:
            query += " AND p.gender = %s"
            params.append(gender)
        if sexual_orientation:
            query += " AND p.sexual_orientation = %s"
            params.append(sexual_orientation)
        if interest:
            query += " AND i.name ILIKE %s"
            params.append(f"%{interest}%")
        if location:
            query += " AND (p.city ILIKE %s OR p.country ILIKE %s)"
            params.extend([f"%{location}%", f"%{location}%"])
        query += " LIMIT 50"
        cur.execute(query, tuple(params))
        results = cur.fetchall()
        profiles = [{"id": row[0], "username": row[1], "first_name": row[2], "last_name": row[3]}
                    for row in results]
        return jsonify(profiles)
    except Exception as e:
        return jsonify({"error": str(e)}), 500
    finally:
        cur.close()
        conn.close()


# ─── VIEW PROFILE BY ID ─────────────────────────────────────────────
@profiles_bp.route("/profile/<int:profile_id>", methods=["GET"])
def get_profile_by_id(profile_id):
    """
    Fetches the full profile of a user by their ID and renders the view_profiles template.
    Also retrieves up to 5 photos for the user from the profile_images table.
    """
    conn = get_db_connection()
    cur = conn.cursor()
    try:
        cur.execute("""
            SELECT u.id, u.username, u.email, p.first_name, p.last_name, p.profile_picture,
                   p.gender, p.sexual_orientation, p.city, p.country, p.birthdate
            FROM users u
            JOIN profiles p ON u.id = p.user_id
            WHERE u.id = %s
        """, (profile_id,))
        profile = cur.fetchone()
        if not profile:
            flash("Profile not found.", "danger")
            return redirect(url_for('profiles.get_profile'))

        profile_data = {
            "id": profile[0],
            "username": profile[1],
            "email": profile[2],
            "first_name": profile[3],
            "last_name": profile[4],
            "profile_picture": profile[5],
            "gender": profile[6],
            "sexual_orientation": profile[7],
            "city": profile[8],
            "country": profile[9],
            "birthdate": profile[10]
        }

        # Retrieve up to 5 photos for the profile
        cur.execute("""
            SELECT image_url FROM profile_images
            WHERE user_id = %s
            ORDER BY position ASC
            LIMIT 5
        """, (profile_id,))
        photos = cur.fetchall()
        profile_data["photos"] = [row[0] for row in photos]

        return render_template("view_profiles.html", profile=profile_data)
    except Exception as e:
        flash(f"Error loading profile: {str(e)}", "danger")
        return redirect(url_for('profiles.get_profile'))
    finally:
        cur.close()
        conn.close()

