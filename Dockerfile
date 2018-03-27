FROM nginx:latest

COPY 9gag.com /usr/share/nginx/html

EXPOSE 80 443

CMD ["nginx", "g", "daemon off;"]
