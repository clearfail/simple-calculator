FROM nginx:1.27-alpine

RUN rm -rf /usr/share/nginx/html/*
COPY src /usr/share/nginx/html

ExPOSE 80