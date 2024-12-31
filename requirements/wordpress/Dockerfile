FROM debian:buster

RUN apt update && apt upgrade && apt install -y php8.2-fpm curl php-mysqli

COPY www.conf /etc/php/8.2/fpm/pool.d/

RUN mkdir /run/php

COPY script.sh /usr/local/bin/

RUN chmod +x /usr/local/bin/script.sh

ENTRYPOINT ["/usr/local/bin/script.sh"]

CMD ["php-fpm", "-F"] 
