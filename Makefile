# Variables de configuración
COMPOSE_FILE = docker/docker-compose.yml
BACKEND_CONTAINER = matchito_backend
NGINX_CONTAINER = matchito_nginx
DATABASE_CONTAINER = matchito_db

# Levantar los contenedores y construir la imagen
start:
	docker-compose -f $(COMPOSE_FILE) up --build

# Detener los contenedores
stop:
	docker-compose -f $(COMPOSE_FILE) down

# Reiniciar los contenedores y mostrar enlaces accesibles
restart:
	docker-compose -f $(COMPOSE_FILE) down && docker-compose -f $(COMPOSE_FILE) up --build
	@echo ""
	@echo "✅ Matchito ha sido reiniciado con éxito"
	@echo "🔗 Accede a los servicios en:"
	@echo "   - 🟢 Backend Flask:       http://localhost:5000"
	@echo "   - 🌐 Nginx (Frontend):    http://localhost:8080"
	@echo "   - 🛢️ Adminer (DB):       http://localhost:8081"
	@echo ""

# Ver logs del contenedor del backend
logs-backend:
	docker logs -f $(BACKEND_CONTAINER)

# Ver logs del contenedor de Nginx
logs-nginx:
	docker logs -f $(NGINX_CONTAINER)

# Acceder a la shell de la base de datos
db-shell:
	docker exec -it $(DATABASE_CONTAINER) psql -U bea -d matchito_db

# Limpiar imágenes, contenedores y volúmenes (⚠️ Elimina datos)
clean:
	docker-compose -f $(COMPOSE_FILE) down -v --remove-orphans && \
	docker system prune -af && \
	docker volume prune -f

# Actualizar requirements.txt en backend/
update-requirements:
	pip freeze > backend/requirements.txt



