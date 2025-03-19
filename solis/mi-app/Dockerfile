# Utiliza la imagen base de Ubuntu
FROM ubuntu:latest

# Instala Nginx
RUN apt-get update && apt-get install -y nginx

#Copia un archivo HTML personalizado en el contenedor
COPY index.html /var/www/html/

#Expone el puerto 80 para acceder a Nginx
EXPOSE 80

#Comando que ejecutará Nginx
CMD ["nginx", "-g", "daemon off;"]

