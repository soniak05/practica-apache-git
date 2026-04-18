FROM httpd:2.4-alpine
COPY ./index.html /usr/local/apache2/htdocs/index.html
LABEL version="1.0" alumno="Sonia Kendil"