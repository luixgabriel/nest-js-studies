FROM node:14.15.2-alpine3.12

RUN npm i -g @nestjs/cli@8.0.0

USER node

WORKDIR /home/node/app