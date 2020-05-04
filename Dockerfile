FROM node:14.1-alpine
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
RUN npm install -g nodemon --quiet
EXPOSE 3000
CMD ["npm", "start"]