FROM debian:bullseye
RUN apt update && apt upgrade
RUN apt install -y nginx
COPY ./conf/default /etc/nginx/sites-available/.
CMD ["nginx", "-g", "daemon off;"]
