FROM debian:buster

RUN apt update && apt upgrade && apt install -y mariadb-server

COPY 50-server.cnf /etc/mysql/mariadb.conf.d/.

COPY init.sql /etc/mysql/init.sql

COPY script.sh .

RUN chmod +x script.sh

RUN mkdir /run/mysqld

CMD ["./script.sh"]
