FROM nginx:stable-alpine

ENV APP_NAME="DevOpsProject"
ENV APP_VERSION="1.0"

COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
