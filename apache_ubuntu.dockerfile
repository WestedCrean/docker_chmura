FROM httpd:2.4
LABEL maintainer="Wiktor Flis <wikflis@gmail.com>"
LABEL description="Dockerfile dla serwera Apache & PHP."
ENV PHPVERSION=7
ENV DEBIAN_FRONTEND="noninteractive"
RUN apt-get update -y


COPY ./apache/httpd.conf  /etc/httpd/sites-enabled/
RUN cat /etc/httpd/sites-enabled/httpd.conf


EXPOSE 80
CMD ["httpd-foreground"]


