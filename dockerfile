# Selecciona la imagen base
FROM alpine:latest

# Define el autor/mantenedor de la imagen
LABEL maintainer="acaal <acaalm3@miumg.edu.gt>"

# Ejecuta comandos en el contenedor
COPY index.html /usr/share/nginx/html/

# Expone el puerto 80 para el tráfico web
EXPOSE 80

# Define el comando por defecto cuando se inicie el contenedor
CMD ["nginx", "-g", "daemon off;"]
