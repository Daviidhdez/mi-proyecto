# Imagen base de un servidor web (nginx en este caso)
FROM nginx:alpine

# Copiamos nuestro contenido HTML al directorio de nginx
COPY index.html /usr/share/nginx/html/index.html
COPY styles.css /usr/share/nginx/html/styles.css