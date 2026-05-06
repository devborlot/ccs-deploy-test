FROM nginx:alpine
EXPOSE 8080
COPY index.html /usr/share/nginx/html/
RUN sed -i 's/listen.*80;/listen 8080;/' /etc/nginx/conf.d/default.conf
