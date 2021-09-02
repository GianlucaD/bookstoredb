FROM mariadb
ENV MYSQL_ROOT_PASSWORD=root
COPY mysql/* /docker-entrypoint-initdb.d/
