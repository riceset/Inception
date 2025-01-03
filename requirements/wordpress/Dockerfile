FROM debian:bullseye
RUN apt update && apt upgrade
RUN apt install -y php7.4-fpm php7.4-mysqli curl
COPY ./conf/www.conf /etc/php/7.4/fpm/pool.d/.
RUN if [ ! -d "/run/php" ]; then \
       mkdir -p /run/php; \
fi
CMD ["php-fpm7.4", "-F"]
