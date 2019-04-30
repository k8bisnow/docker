FROM nginx
MAINTAINER bisnow "k8bisnow@outlook.com"
RUN echo 'hello docker!' > /usr/share/nginx/html/index.html
COPY ./02.html /usr/share/nginx/html

