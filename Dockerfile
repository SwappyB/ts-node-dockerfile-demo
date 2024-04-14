FROM node:lts

WORKDIR /usr/src/app

COPY package*.json yarn.lock ./

RUN yarn

COPY . .

CMD node app.js