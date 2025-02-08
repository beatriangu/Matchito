from flask import Flask, request, jsonify
from itsdangerous import URLSafeTimedSerializer
import smtplib
from email.mime.text import MIMEText
import psycopg2
import os
from dotenv import load_dotenv

# Cargar variables del archivo .env
load_dotenv()

app = Flask(__name__)
app.config['SECRET_KEY'] = os.getenv("SECRET_KEY")

if not app.config['SECRET_KEY']:
    raise ValueError("⚠️ ERROR: SECRET_KEY no está configurada correctamente.")

# Configuración del correo (se obtienen de las variables de entorno)
SMTP_SERVER = os.getenv("MAIL_SERVER", "smtp.gmail.com")
SMTP_PORT = int(os.getenv("MAIL_PORT", 587))
EMAIL_SENDER = os.getenv("MAIL_USERNAME")
EMAIL_PASSWORD = os.getenv("MAIL_PASSWORD")

# Configuración de la base de datos (se obtienen de las variables de entorno)
DB_NAME = os.getenv("POSTGRES_DB", "BA_db")
DB_USER = os.getenv("POSTGRES_USER", "postgres")
DB_PASSWORD = os.getenv("POSTGRES_PASSWORD")
DB_HOST = os.getenv("POSTGRES_HOST", "postgres_db")

# Instancia del serializer usando la clave secreta
ts = URLSafeTimedSerializer(app.config['SECRET_KEY'])

def get_db_connection():
    """Obtiene una conexión a la base de datos utilizando las variables de entorno."""
    return psycopg2.connect(
        dbname=DB_NAME,
        user=DB_USER,
        password=DB_PASSWORD,
        host=DB_HOST
    )

def send_verification_email(email):
    """Genera un token de verificación y envía un correo con el enlace correspondiente."""
    token = ts.dumps(email, salt='email-confirm')
    print(f"🔹 Token generado para {email}: {token}", flush=True)
    print(f"📧 Enviando email a: {email}", flush=True)  # 🔹 DEBUG

    # Construye la URL de verificación (ajusta la URL base según tu configuración)
    verify_url = f"https://matchito.com/verify?token={token}"
    msg = MIMEText(f"Haz clic en el siguiente enlace para verificar tu cuenta: {verify_url}")
    msg['Subject'] = "Verificación de cuenta Matchito"
    msg['From'] = EMAIL_SENDER
    msg['To'] = email

    try:
        server = smtplib.SMTP(SMTP_SERVER, SMTP_PORT)
        server.starttls()
        server.login(EMAIL_SENDER, EMAIL_PASSWORD)
        server.sendmail(EMAIL_SENDER, [email], msg.as_string())
        server.quit()
        print(f"✅ Correo enviado con éxito a {email}", flush=True)  # 🔹 DEBUG
    except Exception as e:
        print(f"❌ Error enviando correo: {e}", flush=True)  # 🔹 DEBUG


@app.route('/verify', methods=['GET'])
def verify_email():
    """Endpoint para verificar el email a partir de un token válido."""
    token = request.args.get('token')
    print(f"🔹 Token recibido en Flask: {token}", flush=True)  # DEBUG
    
    if not token:
        return jsonify({"error": "Token no proporcionado"}), 400

    try:
        # El token expira en 24 horas (86400 segundos)
        email = ts.loads(token, salt='email-confirm', max_age=86400)
        print(f"✅ Token decodificado correctamente: {email}", flush=True)  # DEBUG
        
        conn = get_db_connection()
        cur = conn.cursor()
        cur.execute("UPDATE users SET is_verified = TRUE WHERE email = %s", (email,))
        conn.commit()
        cur.close()
        conn.close()
        return jsonify({"message": "Cuenta verificada correctamente"}), 200
    except Exception as e:
        print(f"❌ Error verificando el token: {e}", flush=True)
        return jsonify({"error": f"Token inválido o expirado: {str(e)}"}), 400

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000, debug=True)






