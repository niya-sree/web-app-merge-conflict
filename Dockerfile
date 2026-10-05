FROM nginx:alpine

WORKDIR /app

COPY nginx.conf /etc/nginx/conf.d/default.conf

COPY index.html /usr/share/nginx/html

CMD [ "nginx", "-g", "daemon off;" ]
