FROM nginx
WORKDIR /usr/share/nginx/html/
ADD website .
EXPOSE 80
ENTRYPOINT ["nginx", "-g", "daemon off;"]
