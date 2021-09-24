FROM node:10.24.1

COPY package*.json ./

RUN npm i

COPY . ./

ENTRYPOINT [ "npm", "start" ]
