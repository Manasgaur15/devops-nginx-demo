From nginx

WORKDIR /app

Copy index.nginx-debian.html /usr/share/nginx/html

EXPOSE 80
