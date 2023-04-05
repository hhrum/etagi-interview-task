FROM node:16-alpine

WORKDIR ${API_PATH_CONTAINER}

COPY package.json .

RUN npm install

COPY . .

CMD ["npm", "run", "dev"]
