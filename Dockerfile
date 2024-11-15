# Usa la imagen base oficial de NGINX
FROM nginx:alpine

# Copia el archivo de configuración personalizado
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copia el archivo HTML al directorio raíz de NGINX
COPY index.html /usr/share/nginx/html/