FROM node:8.9.4-alpine
COPY . ./
FROM nginx:1.13.3-alpine
COPY . /user/share/nginx/html