# Variables
DOCKER_COMPOSE = docker-compose -f docker/docker-compose.yml

# Construir y levantar los contenedores
start:
	$(DOCKER_COMPOSE) up --build

# Detener los contenedores
stop:
	$(DOCKER_COMPOSE) down

# Reiniciar los contenedores
restart:
	$(DOCKER_COMPOSE) down && $(DOCKER_COMPOSE) up --build

# Ver logs del backend
logs-backend:
	docker logs -f matchito_backend

# Ver logs de Nginx
logs-nginx:
	docker logs -f matchito_nginx

# Acceder al contenedor de la base de datos
db-shell:
	docker exec -it matchito_db psql -U $$POSTGRES_USER -d $$POSTGRES_DB

# Limpiar imágenes y volúmenes de Docker (⚠️ Elimina datos)
clean:
	$(DOCKER_COMPOSE) down -v --remove-orphans
	docker system prune -af
	docker volume prune -f

# Actualizar requirements.txt en backend/
update-requirements:
	pip freeze > backend/requirements.txt

