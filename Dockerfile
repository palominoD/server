# Dockerfile
FROM nginx:alpine

# Copiar la carpeta work con el archivo HTML
COPY web /usr/share/nginx/html/web

# Copiar los certificados SSL
COPY ssl /etc/nginx/ssl

# Copiar la configuración de Nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY default.conf /etc/nginx/conf.d/default.conf
