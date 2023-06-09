FROM node:16

WORKDIR /usr/scr/app

COPY package.json .

RUN npm install

COPY . .

EXPOSE 8080

CMD [ "node", "index.js" ]
