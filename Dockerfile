FROM oraclelinux:8.10
RUN yum update
RUN yum install httpd
ENTRYPOINT apachectl -D FOREGROUND
ADD .var/www/html
