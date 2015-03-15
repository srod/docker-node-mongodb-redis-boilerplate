FROM dockerfile/nodejs:latest

RUN apt-get update
RUN npm install -g pm2
