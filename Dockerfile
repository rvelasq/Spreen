FROM node:alpine

WORKDIR /app

COPY package* .
RUN  npm ci

COPY . .

CMD ["npm","start"]