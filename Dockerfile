FROM ubuntu
RUN apt-get update
RUN apt-get upgrade
RUN apt-get install -y npm
RUN npm install jest --global
RUN npm install puppeteer --global