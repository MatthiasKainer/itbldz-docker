FROM node:4.5.0

RUN npm i itbldz -g && mkdir -p /app
WORKDIR /app
VOLUME /app
RUN npm i
