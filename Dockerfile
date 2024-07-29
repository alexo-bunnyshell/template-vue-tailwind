FROM node:20-alpine

ARG VITE_APP_NAME

WORKDIR /app

COPY package.json package-lock.json* ./

RUN npm install

COPY . .

RUN npm run build

EXPOSE 3000

CMD [ "serve", "-s", "dist" ]