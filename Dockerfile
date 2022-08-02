FROM nginx:latest
COPY ./files/* /files
RUN mkdir /etc/nginx/html/betterlisting
COPY ./theme/* /etc/nginx/html/betterlisting
COPY ./conf/* /etc/nginx/conf.d
