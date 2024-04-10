# Usa la imagen oficial de MySQL 8.0
FROM mysql:8.0.36

# Configura las variables de entorno
ENV MYSQL_ROOT_PASSWORD=admin
ENV MYSQL_DATABASE=productos
# ENV MYSQL_USER=ruben
# ENV MYSQL_PASSWORD=ruben

# Copia el script SQL de inicialización
COPY ./mysql-init.sql /docker-entrypoint-initdb.d/
