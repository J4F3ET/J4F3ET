FROM node:lts AS build
WORKDIR /app
COPY . .
RUN npm install
RUN npm run build --output-dir /usr/local/apache2/htdocs

FROM httpd:2.4 AS runtime
EXPOSE 80
