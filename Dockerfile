FROM amazonlinux

RUN yum install httpd -y

COPY index.html /var/www/html
