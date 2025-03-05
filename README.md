# Mi Matchito

Matcha es una aplicación de citas online diseñada para conectar personas de manera inteligente y segura. Este proyecto invita a explorar y aplicar herramientas modernas de desarrollo web, integrando seguridad, escalabilidad y una experiencia de usuario superior. Utilizando el micro-framework Flask en Python, se construye una plataforma web dinámica y responsiva en la que la interacción entre usuarios es el elemento central.
<div style="width: 800px; margin: auto;">
  <!-- Primera fila -->
  <div style="display: flex; justify-content: space-between; margin-bottom: 10px;">
    <img src="https://github.com/beatriangu/Matchito/blob/main/home.png?raw=true" alt="Home de Matchito" style="width: 100px; height: auto;">
    <img src="https://github.com/beatriangu/Matchito/blob/main/homelog.png?raw=true" alt="Home de Matchito" style="width: 100px; height: auto;">
    <img src="https://github.com/beatriangu/Matchito/blob/main/register.png?raw=true" alt="Register de Matchito" style="width: 100px; height: auto;">
    <img src="https://github.com/beatriangu/Matchito/blob/main/login.png?raw=true" alt="Login de Matchito" style="width: 100px; height: auto;">
    <img src="https://github.com/beatriangu/Matchito/blob/main/Password_recovery.png?raw=true" alt="Password_recovery" style="width: 100px; height: auto;">
    <img src="https://github.com/user-attachments/assets/b8f72085-9cb0-433d-92e6-cb75878715a9?raw=true" alt="Editing Profile Front" style="width: 100px; height: auto;">
    
  </div>
  </div>
  <!-- Segunda fila -->
  <div style="display: flex; justify-content: space-between;">
    <img src="https://github.com/beatriangu/Matchito/blob/main/Suggestedprofiles.png?raw=true" alt="Editing Profile Front" style="width: 200px; height: auto;">
    <img src=https://github.com/beatriangu/Matchito/blob/main/suggestedage.png"?raw=true" alt="Editing Profile Front" style="width: 200px; height: auto;">
    <img src="https://github.com/beatriangu/Matchito/blob/main/suggestedlocation.png?raw=true" alt="Editing Profile Front" style="width: 200px; height: auto;">
    <img src="https://github.com/beatriangu/Matchito/blob/main/suggestedfamerating.png?raw=true" alt="Editing Profile Front" style="width: 200px; height: auto;">
    <img src="https://github.com/beatriangu/Matchito/blob/main/suggestedtags.png?raw=true" alt="Editing Profile Front" style="width: 200px; height: auto;">
    
    <img src=https://github.com/beatriangu/Matchito/blob/main/Browselikereportblockview.webm"?raw=true" alt="Browse" width="100"/>
    <img src="https://github.com/beatriangu/Matchito/blob/main/chat.png?raw=true" alt="Chat" width="100"/>
    <img src="https://github.com/beatriangu/Matchito/blob/main/tables.png?raw=true" alt="Tables" width="100"/>
    <img src="https://github.com/beatriangu/Matchito/blob/main/matches.png?raw=true" alt="Matches" width="100"/>
    <img src="https://github.com/beatriangu/Matchito/blob/main/404.png?raw=true" alt="Notifications" width="100"/>
    <img src="https://github.com/beatriangu/Matchito/blob/main/logout.png?raw=true" alt="Messages" width="100"/>
  </div>
</div>








# Tecnologías Utilizadas

- **Backend:** Python, Flask, Flask-SocketIO, Eventlet  
- **Base de Datos:** PostgreSQL  
- **Contenedores:** Docker, Docker Compose  
- **Servidor Web:** NGINX (configurado como proxy reverso)  
- **Seguridad:** JWT, bcrypt, validaciones en formularios y protección contra inyección SQL  


# Características Destacadas

- **Registro y Autenticación Segura:** Incluye confirmación por email, recuperación de contraseña y encriptación con bcrypt.
- **Gestión de Perfiles:** Permite crear, editar y personalizar perfiles, incluyendo carga de imágenes y selección de intereses.
- **Sistema de Likes y Matches:** Facilita interacciones mediante "likes" que, al ser reciprocados, generan un match.
- **Chat y Notificaciones en Tiempo Real:** Comunicación instantánea gracias a Flask-SocketIO y Eventlet.
- **Búsqueda y Sugerencias Inteligentes:** Filtrado avanzado y recomendaciones basadas en geolocalización e intereses.
- **Despliegue con Docker:** Plataforma completamente containerizada para un despliegue y escalabilidad óptimos.
- **Base de Datos Robusta:** Utiliza PostgreSQL para garantizar integridad y rendimiento en el manejo de datos.

