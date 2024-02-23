FROM httpd:2.4
COPY ./docker_web/index.html /usr/local/apache2/htdocs/
