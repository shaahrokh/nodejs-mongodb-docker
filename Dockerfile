FROM node:alpine
WORKDIR /usr/src/app
COPY src .
RUN npm i
CMD [ "npm", "start" ]
