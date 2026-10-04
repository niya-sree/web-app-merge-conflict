FROM nginx:alpine

WORKDIR /app

COPY cp index.html /usr/share/nginx/html

CMD [ "nginx", "-g", "daemon off;" ]
