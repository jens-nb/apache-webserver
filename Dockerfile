FROM httpd:2.4-alpine
COPY ./public-html/ /usr/local/apache2/htdocs/
COPY ./config/httpd.conf /usr/local/apache2/conf/httpd.conf
Run apk add \
  vim \
  bash
