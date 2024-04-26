FROM node:18
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD node express1.js
EXPOSE 8000