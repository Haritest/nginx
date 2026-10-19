# Dockerfile
FROM nginx:1.30.5-alpine-slim
COPY index.html /usr/share/nginx/html/index.html
