FROM devopsedu/webapp
ADD website /var/www/html/
CMD rm /var/www/html/index.html
ENTRYPOINT["apache2"]
