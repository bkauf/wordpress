#!/bin/sh -x
export MYSQL_ROOT_PASSWORD=$(cat /run/secrets/MYSQL_ROOT_PASSWORD)
export MYSQL_DATABASE=$(cat /run/secrets/MYSQL_DATABASE)
export MYSQL_USER=$(cat /run/secrets/MYSQL_USER)
export MYSQL_PASSWORD=$(cat /run/secrets/MYSQL_PASSWORD)
docker-entrypoint.sh mysqld
