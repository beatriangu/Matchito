# Mi Matchito

<p align="left">
  <img src="https://raw.githubusercontent.com/beatriangu/Matchito/main/home.png" alt="Home de Matchito](https://github.com/beatriangu/Matchito/blob/main/home.png"/>
</p>

Matcha es una aplicación de citas online diseñada para conectar personas de manera inteligente y segura. Este proyecto invita a explorar y aplicar herramientas modernas de desarrollo web, integrando seguridad, escalabilidad y una experiencia de usuario superior. Utilizando el micro-framework Flask en Python, se construye una plataforma web dinámica y responsiva en la que la interacción entre usuarios es el elemento central.

# Tecnologías Utilizadas

- **Backend:** Python, Flask, Flask-SocketIO, Eventlet  
- **Base de Datos:** PostgreSQL  
- **Contenedores:** Docker, Docker Compose  
- **Servidor Web:** NGINX (configurado como proxy reverso)  
- **Seguridad:** JWT, bcrypt, validaciones en formularios y protección contra inyección SQL  

# Estructura del Proyecto

Matcha/
├── docker/
│   ├── Dockerfile            # Construcción del contenedor del backend
│   └── Dockerfile_nginx      # Construcción del contenedor de NGINX
├── docker-compose.yml        # Orquestación de contenedores (Postgres, Backend y NGINX)
├── nginx/
│   └── default.conf          # Configuración de NGINX para manejo de rutas y archivos estáticos
├── backend/
│   ├── app/
│   │   ├── routes/           # Rutas de la aplicación (auth, perfiles, likes, mensajes, notificaciones, chat)
│   │   ├── templates/        # Plantillas HTML (base, register, login, home....etc)
│   │   └── static/           # Archivos estáticos (CSS, JS, imágenes)
│   ├── run.py                # Punto de entrada de la aplicación Flask
│   └── config.py             # Configuración y carga de variables de entorno
├── requirements.txt          # Dependencias del proyecto
└── Matcha.pdf                # Documentación y guías de evaluación del proyecto


# Características Destacadas

- **Registro y Autenticación Segura:** Incluye confirmación por email, recuperación de contraseña y encriptación con bcrypt.
- **Gestión de Perfiles:** Permite crear, editar y personalizar perfiles, incluyendo carga de imágenes y selección de intereses.
- **Sistema de Likes y Matches:** Facilita interacciones mediante "likes" que, al ser reciprocados, generan un match.
- **Chat y Notificaciones en Tiempo Real:** Comunicación instantánea gracias a Flask-SocketIO y Eventlet.
- **Búsqueda y Sugerencias Inteligentes:** Filtrado avanzado y recomendaciones basadas en geolocalización e intereses.
- **Despliegue con Docker:** Plataforma completamente containerizada para un despliegue y escalabilidad óptimos.
- **Base de Datos Robusta:** Utiliza PostgreSQL para garantizar integridad y rendimiento en el manejo de datos.

