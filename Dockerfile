FROM viren57/apache2
RUN mkdir -p /var/www/html
RUN rm -rf /var/www/html/*
ADD ./index.html /var/www/html/

