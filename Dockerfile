FROM ubuntu
RUN apt update
RUN apt install apache2 -y
ENTRYPOINT apache1 -D FOREGROUND
COPY . /var/www/html
