FROM nginx:alpine

WORKDIR /app

COPY index.html /usr/share/nginx/html

CMD [ "nginx", "-g", "daemon off;" ]
