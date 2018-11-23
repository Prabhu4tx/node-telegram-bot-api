FROM node:7
WORKDIR /app
Run npm install
Run npm install express
COPY . /app
CMD node index.js
EXPOSE 8082
