FROM nginx
COPY www/index.html /usr/share/nginx/html/index.html
#COPY www/manifest.webmanifest /usr/share/nginx/html/manifest.webmanifest