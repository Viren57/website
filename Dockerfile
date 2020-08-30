FROM viren57/apache2
RUN service apache2 start
RUN rm -f /var/www/html/*
ADD ./index.html /var/www/html/
CMD ["/usr/sbin/apache2", "-D", "FOREGROUND"]
EXPOSE 80
ENV name viren

