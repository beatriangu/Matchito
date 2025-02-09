-- 🔹 Borrar tablas si existen (para evitar conflictos)
DROP TABLE IF EXISTS reports, notifications, messages, matches, profile_interests, interests, profiles, users, likes CASCADE;

-- 🔹 Tabla de usuarios
CREATE TABLE IF NOT EXISTS users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


-- 🔹 Tabla de perfiles
CREATE TABLE profiles (
    user_id SERIAL PRIMARY KEY,
    gender VARCHAR(20) NOT NULL,
    sexual_orientation VARCHAR(20) NOT NULL,
    birthdate DATE NOT NULL,
    bio TEXT,
    latitude DOUBLE PRECISION,
    longitude DOUBLE PRECISION,
    profile_picture VARCHAR(255)  -- Nueva columna para la URL de la imagen de perfil
);

-- 🔹 Tabla de intereses (tags)
CREATE TABLE interests (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) UNIQUE NOT NULL
);

-- 🔹 Relación entre perfiles e intereses
CREATE TABLE profile_interests (
    user_id INTEGER REFERENCES profiles(user_id) ON DELETE CASCADE,
    interest_id INTEGER REFERENCES interests(id) ON DELETE CASCADE,
    PRIMARY KEY (user_id, interest_id)
);

-- 🔹 Tabla de matches (cuando dos usuarios se gustan)
CREATE TABLE matches (
    id SERIAL PRIMARY KEY,
    user1_id INTEGER REFERENCES users(id) ON DELETE CASCADE,
    user2_id INTEGER REFERENCES users(id) ON DELETE CASCADE,
    matched_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    UNIQUE(user1_id, user2_id)
);

-- 🔹 Tabla de mensajes (chat)
CREATE TABLE messages (
    id SERIAL PRIMARY KEY,
    sender_id INTEGER REFERENCES users(id) ON DELETE CASCADE,
    receiver_id INTEGER REFERENCES users(id) ON DELETE CASCADE,
    content TEXT NOT NULL,
    sent_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- 🔹 Tabla de notificaciones
CREATE TABLE notifications (
    id SERIAL PRIMARY KEY,
    user_id INTEGER REFERENCES users(id) ON DELETE CASCADE,
    event_type VARCHAR(50) NOT NULL,
    related_user_id INTEGER REFERENCES users(id),
    seen BOOLEAN DEFAULT FALSE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- 🔹 Tabla de reportes y bloqueos
CREATE TABLE reports (
    id SERIAL PRIMARY KEY,
    reporter_id INTEGER REFERENCES users(id) ON DELETE CASCADE,
    reported_id INTEGER REFERENCES users(id) ON DELETE CASCADE,
    reason TEXT NOT NULL,
    reported_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- 🔹 Tabla de Likes
CREATE TABLE likes (
    id SERIAL PRIMARY KEY,
    liker_id INTEGER NOT NULL,
    liked_id INTEGER NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (liker_id) REFERENCES users(id) ON DELETE CASCADE,
    FOREIGN KEY (liked_id) REFERENCES users(id) ON DELETE CASCADE,
    UNIQUE (liker_id, liked_id)  -- Un usuario solo puede dar like una vez a otro
);

