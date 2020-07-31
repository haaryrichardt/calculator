FROM node:alpine

WORKDIR /app/calculator

COPY . ./

RUN npm install

RUN npm run build

CMD npm run build-serve

EXPOSE 3000
