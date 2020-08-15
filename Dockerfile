FROM viren57/website
RUN rm /var/www/html/*
ADD ./index.html /var/www/html/

