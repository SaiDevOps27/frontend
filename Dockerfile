FROM     nginx
RUN      rm -rf /usr/share/nginx/html/* /etc/nginx/conf.d/roboshop.conf
COPY     docker/roboshop.conf /etc/nginx/conf.d/roboshop.conf
COPY     . /usr/share/nginx/html/