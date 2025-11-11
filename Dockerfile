FROM httpd:2.4-alpine
copy . /usr/local/apache2/htdocs/
expose 81
