FROM devopsedu/webapp
ADD website /var/www/html/
CMD rm /var/www/html/index.html
CMD apache2 -D FOREGROUND
EXPOSE 80
