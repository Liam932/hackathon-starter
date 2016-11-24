FROM node:6

#ARG NPM_TOKEN

RUN npm i -g yarn

RUN mkdir /.yarn

USER jenkins


#ENV NVM_DIR /root/.nvm
#ENV APP_DIR /usr/src/app
#ENV NODE_ENV=docker
#
#WORKDIR $APP_DIR
#
## Install api dependencies
#COPY package.json $APP_DIR/package.json
#RUN npm install
#
#RUN mkdir -p /var/sky/logs/popcorn
#
## Bundle api source
#COPY . $APP_DIR

EXPOSE 3000