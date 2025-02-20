-- 🔹 Borrar tablas si existen (para evitar conflictos)
DROP TABLE IF EXISTS reports, notifications, messages, matches, profile_interests, interests, profiles, users, likes, user_pictures, profile_views, blocked_users CASCADE;

-- 🔹 Tabla de usuarios
CREATE TABLE IF NOT EXISTS users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(255) NOT NULL UNIQUE,
    email VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    is_verified BOOLEAN DEFAULT FALSE,
    reset_code VARCHAR(255),            -- Campo para restablecimiento de contraseña
    last_seen TIMESTAMP DEFAULT CURRENT_TIMESTAMP,  -- Para registrar la última conexión o estado en línea
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- 🔹 Tabla de perfiles (se eliminó la columna "country")
CREATE TABLE IF NOT EXISTS profiles (
    user_id INTEGER PRIMARY KEY REFERENCES users(id) ON DELETE CASCADE,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    gender VARCHAR(20) NOT NULL,
    sexual_orientation VARCHAR(20) NOT NULL,
    birthdate DATE NOT NULL,
    bio TEXT,
    latitude DOUBLE PRECISION,
    longitude DOUBLE PRECISION,
    city VARCHAR(255),
    profile_picture VARCHAR(255),  -- Puedes usar esta columna para una imagen principal o dejarla para compatibilidad
    fame_rating INTEGER DEFAULT 0
);

-- 🔹 Tabla de intereses (tags)
CREATE TABLE IF NOT EXISTS interests (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) UNIQUE NOT NULL
);

-- Insertar 20 intereses en inglés en la tabla `interests`
INSERT INTO interests (name) VALUES
('Music'),
('Sports'),
('Reading'),
('Traveling'),
('Cooking'),
('Gaming'),
('Photography'),
('Art'),
('Technology'),
('Fitness'),
('Hiking'),
('Movies'),
('Dancing'),
('Writing'),
('Fashion'),
('Gardening'),
('Swimming'),
('Yoga'),
('Volunteer Work'),
('Blogging');

-- 🔹 Relación entre perfiles e intereses
CREATE TABLE IF NOT EXISTS profile_interests (
    user_id INTEGER REFERENCES profiles(user_id) ON DELETE CASCADE,
    interest_id INTEGER REFERENCES interests(id) ON DELETE CASCADE,
    PRIMARY KEY (user_id, interest_id)
);

-- 🔹 Tabla de matches (cuando dos usuarios se gustan)
CREATE TABLE IF NOT EXISTS matches (
    id SERIAL PRIMARY KEY,
    user1_id INTEGER REFERENCES users(id) ON DELETE CASCADE,
    user2_id INTEGER REFERENCES users(id) ON DELETE CASCADE,
    matched_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CHECK (user1_id < user2_id),
    UNIQUE (user1_id, user2_id)
);

-- 🔹 Tabla de mensajes (chat)
CREATE TABLE IF NOT EXISTS messages (
    id SERIAL PRIMARY KEY,
    sender_id INTEGER REFERENCES users(id) ON DELETE CASCADE,
    receiver_id INTEGER REFERENCES users(id) ON DELETE CASCADE,
    content TEXT NOT NULL,
    sent_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- 🔹 Tabla de notificaciones
CREATE TABLE IF NOT EXISTS notifications (
    id SERIAL PRIMARY KEY,
    user_id INTEGER REFERENCES users(id) ON DELETE CASCADE,
    event_type VARCHAR(50) NOT NULL,
    related_user_id INTEGER REFERENCES users(id),
    seen BOOLEAN DEFAULT FALSE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- 🔹 Tabla de reportes y bloqueos (reportes de usuarios)
CREATE TABLE IF NOT EXISTS reports (
    id SERIAL PRIMARY KEY,
    reporter_id INTEGER REFERENCES users(id) ON DELETE CASCADE,
    reported_id INTEGER REFERENCES users(id) ON DELETE CASCADE,
    reason TEXT NOT NULL,
    reported_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- 🔹 Tabla de Likes
CREATE TABLE IF NOT EXISTS likes (
    id SERIAL PRIMARY KEY,
    liker_id INTEGER NOT NULL REFERENCES users(id) ON DELETE CASCADE,
    liked_id INTEGER NOT NULL REFERENCES users(id) ON DELETE CASCADE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    UNIQUE (liker_id, liked_id)
);

-- 🔹 Tabla para múltiples imágenes de perfil
CREATE TABLE IF NOT EXISTS user_pictures (
    id SERIAL PRIMARY KEY,
    user_id INTEGER REFERENCES users(id) ON DELETE CASCADE,
    picture_url VARCHAR(255) NOT NULL,
    is_profile_picture BOOLEAN DEFAULT FALSE,  -- Indica cuál es la imagen principal
    uploaded_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- 🔹 Tabla para historial de visitas a perfiles
CREATE TABLE IF NOT EXISTS profile_views (
    id SERIAL PRIMARY KEY,
    viewer_id INTEGER REFERENCES users(id) ON DELETE CASCADE,
    viewed_id INTEGER REFERENCES users(id) ON DELETE CASCADE,
    viewed_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- 🔹 Tabla para bloqueos de usuarios
CREATE TABLE IF NOT EXISTS blocked_users (
    id SERIAL PRIMARY KEY,
    blocker_id INTEGER REFERENCES users(id) ON DELETE CASCADE,
    blocked_id INTEGER REFERENCES users(id) ON DELETE CASCADE,
    blocked_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    UNIQUE (blocker_id, blocked_id)
);

-- 🔹 Índices para mejorar performance
CREATE UNIQUE INDEX IF NOT EXISTS idx_users_email ON users(email);
CREATE INDEX IF NOT EXISTS idx_users_username ON users(username);
CREATE INDEX IF NOT EXISTS idx_profile_interests_user ON profile_interests(user_id);
