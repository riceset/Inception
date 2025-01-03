FROM debian:latest 
RUN apt update && apt upgrade
RUN apt install -y mariadb-server 
COPY ./conf/50-server.cnf /etc/mysql/mariadb.conf.d/.
CMD ["mysqld"]
