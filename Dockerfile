FROM node:14
WORKDIR /realtimechat-app
COPY ./package.json /realtimechat-app/
RUN npm install
COPY . .
CMD ["node", "index.js"]