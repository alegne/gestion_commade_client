FROM node:16

WORKDIR /usr/app

COPY package*.json ./

RUN nmp install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]