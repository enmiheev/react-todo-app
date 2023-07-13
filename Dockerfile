FROM node:14-alpine

WORKDIR /app

COPY package.json package-lock.json /app/
COPY . /app/

RUN npm i

EXPOSE 3000

CMD ["npm", "start"]