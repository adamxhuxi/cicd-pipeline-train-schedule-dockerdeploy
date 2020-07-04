FROM node:carbon
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 2307
ENTRYPOINT []
CMD [ "npm", "start" ]

