# app/utils/test_mail.py
import os
import smtplib
from email.mime.text import MIMEText

def test_mail(recipient=None):
    """
    Envía un correo de prueba para verificar la configuración del envío de emails.

    Si no se especifica un destinatario, se utiliza el correo predeterminado configurado en las variables de entorno.
    """
    SMTP_SERVER = os.getenv("MAIL_SERVER", "smtp.gmail.com")
    SMTP_PORT = int(os.getenv("MAIL_PORT", 587))
    # Para MAIL_USE_TLS y MAIL_USE_SSL, en este ejemplo se usa TLS ya que MAIL_USE_TLS es True.
    EMAIL_SENDER = os.getenv("MAIL_USERNAME")
    EMAIL_PASSWORD = os.getenv("MAIL_PASSWORD")
    
    # Destinatario de prueba
    if recipient is None:
        recipient = os.getenv("TEST_MAIL_RECIPIENT", EMAIL_SENDER)
    
    subject = "Correo de Prueba - Matchito"
    body = "Este es un correo de prueba para verificar la configuración del envío de emails."

    msg = MIMEText(body)
    msg["Subject"] = subject
    msg["From"] = EMAIL_SENDER
    msg["To"] = recipient

    try:
        with smtplib.SMTP(SMTP_SERVER, SMTP_PORT) as server:
            # Si MAIL_USE_TLS está en True, iniciamos TLS
            if os.getenv("MAIL_USE_TLS", "True").lower() in ("true", "1"):
                server.starttls()
            server.login(EMAIL_SENDER, EMAIL_PASSWORD)
            server.sendmail(EMAIL_SENDER, recipient, msg.as_string())
        print(f"✅ Correo de prueba enviado exitosamente a {recipient}")
    except Exception as e:
        print(f"❌ Error al enviar el correo de prueba: {e}")









