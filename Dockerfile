FROM nginx:1.25.1-alpine-slim
COPY . /usr/share/nginx/html
EXPOSE 80