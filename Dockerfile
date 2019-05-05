FROM node:9
WORKDIR /app
COPY package.json /app
RUN npm install
RUN npm test
ADD . /app
EXPOSE 3000
CMD npm start
