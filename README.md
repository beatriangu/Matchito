# Matchito  
### Plataforma de Citas en Tiempo Real con Flask

**Matchito** es una aplicación web full-stack de citas online diseñada para conectar personas de forma **inteligente, segura y en tiempo real**.  
El proyecto combina **arquitectura backend avanzada**, **pensamiento de producto** y **experiencia de usuario**, poniendo el foco en la calidad de las conexiones y la privacidad.

Este proyecto ha sido desarrollado **de principio a fin** asumiendo el rol de **Product Owner y desarrolladora**, tomando decisiones técnicas y de producto basadas en problemas reales de las aplicaciones de dating.

🔗 **Código completo:**  
https://github.com/beatriangu/Matchito

---

## 🖼️ Vista General

<p align="center">
  <img src="https://github.com/beatriangu/Matchito/blob/main/img/home.png?raw=true" width="120">
  <img src="https://github.com/beatriangu/Matchito/blob/main/img/login.png?raw=true" width="120">
  <img src="https://github.com/beatriangu/Matchito/blob/main/img/Editprofile.png?raw=true" width="120">
  <img src="https://github.com/beatriangu/Matchito/blob/main/img/MatchChristian.png?raw=true" width="120">
  <img src="https://github.com/beatriangu/Matchito/blob/main/img/ChatChristian.png?raw=true" width="120">
</p>

---

## 🎯 Visión de Producto

La mayoría de aplicaciones de citas priorizan la cantidad sobre la calidad.  
**Matchito** nace con un enfoque distinto:

- Reducir el spam y las interacciones vacías  
- Garantizar privacidad desde el diseño  
- Ofrecer una experiencia **real-time first**, fluida y clara  
- Mantener una arquitectura sencilla, escalable y segura  

---

## 🧠 Decisiones Clave como Product Owner

### 🔁 Matching bidireccional
Solo se genera un match cuando **ambos usuarios se dan like**, mejorando la calidad de las conexiones y reduciendo interacciones no deseadas.

### ⚡ Arquitectura Real-Time First
Likes, matches y mensajes se notifican **instantáneamente** mediante WebSockets, sin refrescos ni polling innecesario.

### 🔐 Privacidad by Design
- Email y localización exacta **no se muestran** hasta que existe un match  
- Sistema de bloqueo y reporte de usuarios  
- Datos sensibles protegidos desde la capa de diseño

### 🛡️ Onboarding seguro
Registro con confirmación por email, recuperación de contraseña y validaciones robustas para prevenir cuentas falsas.

---

## 🏗️ Arquitectura del Sistema

### Backend
- **Python 3.x**
- **Flask** (arquitectura MVC)
- **Flask-SocketIO** + **Eventlet** para concurrencia y tiempo real

### Frontend
- HTML5 semántico  
- CSS3 responsive  
- JavaScript ES6+  

### Base de Datos
- **PostgreSQL**
- Relaciones many-to-many optimizadas
- Índices para alto rendimiento

### Infraestructura
- **Docker + Docker Compose**
- **NGINX** como reverse proxy
- Variables de entorno para secrets
- Health checks y restart policies

---

## 🧱 Capas Funcionales

### Autenticación
- Registro con validación de email
- Login / Logout con JWT
- Recuperación de contraseña con tokens de un solo uso
- Hashing de contraseñas con **bcrypt (salt rounds: 12)**

### Perfiles
- CRUD completo de usuario
- Upload de imágenes con validación
- Sistema de intereses reutilizables
- Geolocalización y cálculo de distancia

### Matching
- Tabla de likes con timestamps
- Detección automática de matches
- Sugerencias basadas en:
  - Intereses comunes
  - Proximidad geográfica
  - Actividad reciente

### Chat en Tiempo Real
- Salas privadas por match
- Historial persistido en PostgreSQL
- Indicador de “escribiendo…”
- Notificaciones en tiempo real

---

## 🗄️ Modelo de Datos (PostgreSQL)

Tablas principales:

- `users`
- `interests`
- `user_interests`
- `likes`
- `matches`
- `messages`

Índices optimizados:
- `user_id`
- `match_id`
- `created_at`

---

## 🚀 Despliegue

Arquitectura de **3 contenedores**:

1. **app** → Flask + Eventlet  
2. **db** → PostgreSQL con volumen persistente  
3. **nginx** → Proxy reverso  

Despliegue completo con un solo comando:

```bash
docker-compose up -d

