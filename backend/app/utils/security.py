import bcrypt

def hash_password(password: str) -> str:
    """Hash de la contraseña con bcrypt."""
    salt = bcrypt.gensalt()
    return bcrypt.hashpw(password.encode(), salt).decode()

def check_password(password: str, hashed_password: str) -> bool:
    """Verifica si la contraseña ingresada coincide con el hash almacenado."""
    return bcrypt.checkpw(password.encode(), hashed_password.encode())
