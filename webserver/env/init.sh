#!/bin/sh -x
#export WORDPRESS_DB_PASSWORD=$(cat /run/secrets/WORDPRESS_DB_PASSWORD)
#export WORDPRESS_DB_HOST=db:3306
docker-entrypoint.sh apache2-foreground
