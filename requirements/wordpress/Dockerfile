FROM debian:latest
RUN apt update && apt upgrade && apt install -y php8.2-fpm curl php-mysqli
COPY www.conf /etc/php/8.2/fpm/pool.d/.
COPY script.sh .
RUN chmod +x script.sh
RUN rm -rf /var/www/html/*
CMD ["./script.sh"]
