FROM node:14.1-alpine
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
RUN npm install -g nodemon --quiet
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["npm", "start"]