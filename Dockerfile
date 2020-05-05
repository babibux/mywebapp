FROM ubuntu
RUN apt-get update && \
	apt-get install -y nginx && \
	apt-get install -y git

RUN rm -rf /var/www/html && \
	git clone -b dev https://github.com/diranetafen/static-website-example.git /var/www/html

EXPOSE 80
ENTRYPOINT ["/usr/sbin/nginx", "-g","daemon off;"]

