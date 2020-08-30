FROM viren57/apache2
RUN service apache2 start
RUN rm -f /var/www/html/*
ADD ./index.html /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND
ENV name viren

