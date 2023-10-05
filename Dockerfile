FROM node

WORKDIR /usr/finApi/app

COPY package.json ./

RUN npm install

COPY . .

EXPOSE 3333

CMD ["npm","run","dev"]
