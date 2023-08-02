FROM httpd:latest
RUN echo "Welcome Docker1" > /var/www/html/index.html
RUN echo "Welcome Docker2" > /usr/local/apache2/htdocs/index.html
CMD ["httpd-foreground"]
