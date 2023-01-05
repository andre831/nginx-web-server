FROM nginx:alpine

LABEL version="1.0.0" description="web server just for traning" maintainer="André Santos<andre831>"

EXPOSE 80


CMD ["nginx", "-g", "daemon off;"]