FROM node:20.5.1

WORKDIR /usr/src/app

COPY package*.json /usr/src/app

RUN npm install
RUN npm install -g json-server

COPY . .

EXPOSE 3000
EXPOSE 5173

CMD ["sh", "-c", "json-server --watch eventos.json --port 3000 & npm run dev"]