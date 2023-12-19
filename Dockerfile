FROM nginx:alpine
ARG FILENAME
COPY dist/${FILENAME}/ /usr/share/nginx/html/
COPY /nginx.conf /etc/nginx/conf.d/default.conf