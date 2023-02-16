FROM kong/kong-gateway:3.1.1.1
#3.1.1.1  3.1.0.0 
USER root
#COPY kong-fly.sh /kong-fly.sh
#ENTRYPOINT /kong-fly.sh
ENTRYPOINT /docker-entrypoint.sh kong docker-start