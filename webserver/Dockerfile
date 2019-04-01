FROM wordpress:latest
RUN apt-get update && apt-get install dnsutils -y
COPY wordpress/ /var/www/html/
COPY env/init.sh /env/init.sh
ENTRYPOINT ["/env/init.sh"]
