FROM viren57/apache2
RUN rm -rf /var/www/html/*
ADD ./index.html /var/www/html/

