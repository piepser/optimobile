FROM node:10.24.0

COPY package*.json ./

RUN npm i

COPY . ./

ENTRYPOINT [ "npm", "start" ]
