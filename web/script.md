#!/bin/bash

# Crear el contenedor de Nginx
docker run -d --name bootcamp-web -p 9999:80 nginx

# Copiar el contenido de la carpeta web en el contenedor
docker cp web/. bootcamp-web:/usr/share/nginx/html/

# Ejecutar el comando "ls" dentro del contenedor
docker exec bootcamp-web ls