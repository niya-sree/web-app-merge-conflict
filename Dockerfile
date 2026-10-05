FROM nginx:alpine

WORKDIR /app

COPY nginx.conf /etc/nginx/conf.d/default.conf

COPY index.html /usr/share/nginx/html
COPY robots.txt /usr/share/nginx/html/robots.txt
COPY sitemap.xml /usr/share/nginx/html/sitemap.xml

CMD [ "nginx", "-g", "daemon off;" ]
