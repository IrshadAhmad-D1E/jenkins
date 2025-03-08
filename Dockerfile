FROM nginx:latest
WORKDIR /usr/share/nginx/html
copy . .
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
