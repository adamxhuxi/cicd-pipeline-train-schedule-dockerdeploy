FROM node:carbon
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8081
ENTRYPOINT []
CMD [ "npm", "start" ]

