FROM node:18

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .

COPY .env .env

CMD ["npm", "run", "start"]



## docker build -t greg .
## docker run greg
