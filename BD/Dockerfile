FROM mysql

ENV MYSQL_ROOT_PASSWORD root
ENV MYSQL_DATABASE hibernatedb
ENV MYSQL_USER hibuser
ENV MYSQL_PASSWORD root

# copy over the script that creates my tables and populates them
copy schema.sql tmp/
copy privileges.sql rmp/

# one line that took me hours to figure out
ONBUILD run mysql -uroot -p root hibernatedb < tmp/schema.sql && \
          mysql -uroot -p root hibernatedb < tmp/privileges.sql \
