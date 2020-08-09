FROM centos:7

RUN  \
  yum -y install httpd php php-cli php-common


COPY frontend /var/www/html

CMD apachectl -DFOREGROUND


