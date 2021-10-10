FROM node:10.24

COPY package*.json ./

RUN npm i

COPY . ./

ENTRYPOINT [ "npm", "start" ]
