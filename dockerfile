# Usa una imagen base de Node.js
FROM node:14

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia los archivos de tu aplicación al directorio de trabajo
COPY index.js ./

# Expone el puerto en el que tu aplicación está escuchando (ajusta el número de puerto según tu aplicación)
EXPOSE 3000

# Inicia tu aplicación cuando se ejecute el contenedor
CMD ["node", "index.js"]


