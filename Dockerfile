FROM node:latest

WORKDIR /app

COPY package*.json ./

RUN npm install 

COPY . /app

EXPOSE 8000

CMD ["node","app.js"]

