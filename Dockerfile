FROM nginx:latest

MAINTAINER Paolo Chiabrera <paolo.chiabrera@gmail.com>

COPY nginx.conf /etc/nginx/nginx.conf

COPY 404.png /images/404.png

CMD ["nginx", "-g", "daemon off;"]
