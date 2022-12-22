#Dockerfile
FROM ubuntu:latest
LABEL maintainer="c.narendrareddy@gmail.com"
RUN apt-get update99999 && \
apt-get upgrade -y
RUN apt-get install nginx -y
EXPOSE 80
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
