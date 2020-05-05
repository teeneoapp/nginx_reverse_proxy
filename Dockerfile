FROM nginx

COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 8080

RUN sudo nginx