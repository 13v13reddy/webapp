FROM nginx:alpine

COPY index.html /usr/hare/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
