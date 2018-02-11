FROM node:8.9.4

WORKDIR /vue-attempt4

COPY package.json /vue-attempt4

RUN npm install

COPY . /vue-attempt4

ENV HOST 0.0.0.0