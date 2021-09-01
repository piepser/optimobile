FROM node:10.23

COPY package*.json ./

RUN npm i

COPY . ./

ENTRYPOINT [ "npm", "start" ]
