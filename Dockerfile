FROM node:carbon

WORKDIR /ck/documents/javascript/discord

COPY package*.json ./

RUN npm install

COPY . .

CMD ["npm", "start"]