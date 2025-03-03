# Configuration Variables
COMPOSE_FILE = docker/docker-compose.yml
BACKEND_CONTAINER = matchito_backend
NGINX_CONTAINER = matchito_nginx
DATABASE_CONTAINER = postgres_db

.PHONY: help start stop restart logs-backend logs-nginx db-shell clean update-requirements

help:
	@echo "Uso: make [objetivo]"
	@echo "Objetivos disponibles:"
	@echo "  start               - Levanta contenedores y construye imágenes."
	@echo "  stop                - Detiene y remueve contenedores."
	@echo "  restart             - Reinicia contenedores y verifica la base de datos."
	@echo "  logs-backend        - Muestra logs del contenedor backend."
	@echo "  logs-nginx          - Muestra logs del contenedor Nginx."
	@echo "  db-shell            - Accede a la shell de la base de datos."
	@echo "  clean               - Limpia contenedores, imágenes y volúmenes (⚠️ Elimina datos)."
	@echo "  update-requirements - Actualiza el requirements.txt en backend/"

# Start containers and build images
start:
	docker-compose -f $(COMPOSE_FILE) up --build

# Stop and remove containers
stop:
	docker-compose -f $(COMPOSE_FILE) down

# Restart containers and verify the database
restart:
	docker-compose -f $(COMPOSE_FILE) down
	docker-compose -f $(COMPOSE_FILE) up --build
	@echo ""
	@echo "✅ Matchito ha sido reiniciado con éxito"
	@echo "🔗 Accede a los servicios en:"
	@echo "   - 🟢 Backend Flask:      http://localhost:8081"
	@echo "   - 🌐 Nginx (Frontend):   http://localhost:8080"
	@echo "   - 🛢️ Adminer (DB):      http://localhost:8082"
	@echo ""
	@echo "📌 Verificando si la base de datos necesita reinicialización..."
	@docker exec -it $(DATABASE_CONTAINER) psql -U bea -d matchito_db -c "SELECT COUNT(*) FROM users;" || \
		( docker exec -i $(DATABASE_CONTAINER) psql -U bea -d matchito_db < database/init.sql && \
		  docker exec -i $(DATABASE_CONTAINER) psql -U bea -d matchito_db < database/seed.sql && \
		  echo "✅ Base de datos inicializada correctamente." )

# Show backend container logs
logs-backend:
	docker logs -f $(BACKEND_CONTAINER)

# Show Nginx container logs
logs-nginx:
	docker logs -f $(NGINX_CONTAINER)

# Access the interactive database shell
db-shell:
	docker exec -it $(DATABASE_CONTAINER) psql -U bea -d matchito_db

# Clean containers, images, and volumes (This will delete data)
clean:
	docker-compose -f $(COMPOSE_FILE) down -v --remove-orphans && \
	docker system prune -af && \
	docker volume prune -f

# Update requirements.txt in the backend/ directory
update-requirements:
	pip freeze > backend/requirements.txt

.PHONY: seed-interactions

seed-interactions:
	docker exec -it $(BACKEND_CONTAINER) python /app/database/seed_interactions.py





