FROM httpd:2.4.54-alpine
COPY ./index.html /usr/local/apache2/htdocs/index.html
