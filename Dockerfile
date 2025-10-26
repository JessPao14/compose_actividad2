FROM node:18
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .
RUN ls -l
EXPOSE 3000
CMD [ "node", "index.js" ]
