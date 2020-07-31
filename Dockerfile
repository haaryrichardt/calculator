FROM node:alpine

WORKDIR /app/calculator

COPY . ./

RUN npm install

RUN npm start
