FROM node:17-alpine3.14

USER node

WORKDIR /home/node/app

COPY --chown=node:node package*.json ./

RUN npm install

COPY . .
