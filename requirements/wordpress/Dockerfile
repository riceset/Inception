FROM debian:latest
RUN apt update && apt upgrade && apt install -y php-fpm
COPY www.conf /etc/php/8.1/fpm/pool.d/.
CMD ["php-fpm", "-F"]
