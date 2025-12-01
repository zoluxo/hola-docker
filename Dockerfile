# Imagen base oficial de Python
FROM python:3.9-slim

# Establecer directorio de trabajo
WORKDIR /app

# Copiar el archivo de la aplicación
COPY app.py .

# Comando por defecto al ejecutar el contenedor
CMD ["python", "app.py"]