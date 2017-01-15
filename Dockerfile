FROM nginx:stable

MAINTAINER Paolo Chiabrera <paolo.chiabrera@gmail.com>

COPY ./nginx.conf /etc/nginx/nginx.conf

COPY ./404.png /etc/nginx/404.png

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
