FROM bharathdoceker503/myimage

RUN apt-get install apache2

RUN service apache2 start 
 
RUN rm /var/www/html/index.html

ADD ./firstpage.html /var/www/html

ADD ./stylesheet.css /var/www/html
