FROM python:3.10-slim

# Establecer el directorio de trabajo
WORKDIR /app

# Instalar las dependencias del sistema necesarias (gcc y libpq-dev)
RUN apt-get update && apt-get install -y --no-install-recommends \
        gcc \
        libpq-dev \
    && rm -rf /var/lib/apt/lists/*

# Copiar primero el archivo de requerimientos (desde la carpeta backend) para aprovechar la caché
COPY backend/requirements.txt /app/

# Actualizar pip e instalar las dependencias de Python
RUN pip install --upgrade pip && \
    pip install --no-cache-dir -r requirements.txt

# Copiar el resto del código de la aplicación (todo lo que está en backend/)
COPY backend/ /app/

# Exponer el puerto en el que Flask correrá
EXPOSE 5000

# Definir variables de entorno para Flask
ENV FLASK_APP=run.py
ENV FLASK_ENV=development
ENV PYTHONPATH=/app

# Ejecutar la aplicación Flask
CMD ["python", "-u", "run.py"]








