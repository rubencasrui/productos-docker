# Usa la imagen oficial de Node.js
FROM node:17

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia los archivos de la aplicación Angular
COPY ./dist/productos-front/browser /app

# Instala el servidor web de Node.js para servir la aplicación Angular
RUN npm install -g http-server

# Expone el puerto en el que el servidor web se ejecutará
EXPOSE 4200

# Comando para iniciar el servidor web y servir la aplicación Angular
CMD ["http-server", "-p", "4200"]
