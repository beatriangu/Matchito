# Construir y levantar los contenedores
start:
	docker-compose -f docker/docker-compose.yml up --build

# Detener los contenedores
stop:
	docker-compose -f docker/docker-compose.yml down

# Reiniciar los contenedores
restart:
	docker-compose -f docker/docker-compose.yml down && docker-compose -f docker/docker-compose.yml up --build

# Ver logs del backend
logs-backend:
	docker logs -f matchito_backend

# Ver logs de Nginx
logs-nginx:
	docker logs -f matchito_nginx

# Acceder al contenedor de la base de datos
db-shell:
	docker exec -it matchito_db psql -U $(POSTGRES_USER) -d $(POSTGRES_DB)

# Limpiar imágenes y volúmenes de Docker (⚠️ Elimina datos)
clean:
	docker-compose -f docker/docker-compose.yml down -v --remove-orphans
	docker system prune -af
	docker volume prune -f

# Actualizar requirements.txt en backend/
update-requirements:
	pip freeze > backend/requirements.txt


