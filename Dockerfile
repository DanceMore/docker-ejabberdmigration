FROM mathewhall/mysql_migration

COPY ./ejabberd/mysql.sql /docker-entrypoint-migrations.d/migration-00-init-ejabberd.sql
