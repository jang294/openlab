FROM nginx

RUN echo -e "DEVOCEAN OpenLAB - v 1.0\n Blue/Green Test" > /usr/share/nginx/html/index.html
