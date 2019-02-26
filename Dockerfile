FROM node:8

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install nodemon
RUN npm install

COPY . /usr/src/app

EXPOSE 3003

CMD ["npm", "start"]