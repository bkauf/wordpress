FROM mysql:5.7
#Parameters to disable using compose
#EXPOSE 3306
COPY env/init.sh /env/init.sh
ENTRYPOINT ["/env/init.sh"]
