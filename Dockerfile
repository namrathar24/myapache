FROM ubuntu:12.04
MAINTAINER Kimbro Staken version: 0.1

ENV APACHE_RUN_USER www-dataENV APACHE_RUN_GROUP www-dataENV APACHE_LOG_DIR /var/log/apache2
EXPOSE 80

CMD ["/usr/sbin/apache2", "-D", "FOREGROUND"]
