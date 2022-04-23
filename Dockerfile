FROM ubuntu

RUN rm /var/www/html/index.html

ADD ./firstpage.html /var/www/html

ADD ./stylesheet.css /var/www/html
