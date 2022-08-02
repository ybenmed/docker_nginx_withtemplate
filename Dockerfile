FROM nginx:latest
COPY ./files/* /files
COPY ./theme/* /etc/nginx/html/betterlisting
COPY ./conf/* /etc/nginx/conf.d
