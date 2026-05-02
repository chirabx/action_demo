FROM node:18-alpine

WORKDIR /react-app

COPY pubilc/ react-app/public/
COPY src/ react-app/src/
COPY package.json react-app/package.json

RUN npm install

CMD ["npm", "start"]