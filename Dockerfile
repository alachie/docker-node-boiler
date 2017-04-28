FROM node:alpine
EXPOSE 8080
WORKDIR /app
ENV NODE_ENV production

ADD package.json /app
RUN yarn install

ADD . /app

CMD ["node", "server.js"]