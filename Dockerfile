FROM node:12-slim

WORKDIR /app

ENV NPM_CONFIG_PREFIX=/home/node/.npm-global
ENV PATH=$PATH:/home/node/.npm-global/bin

RUN npm install -g create-nuxt-app

ENV HOST 0.0.0.0
EXPOSE 3000
