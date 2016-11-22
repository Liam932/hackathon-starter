#!/usr/bin/env bash

export NVM_DIR="/var/jenkins_home/.nvm"
nvm use 6
npm i
npm test