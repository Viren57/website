FROM viren57/apache
RUN rm /var/www/html/*
ADD ./index.html /var/www/html/

