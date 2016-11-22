#!/usr/bin/env bash


curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.1/install.sh | bash
export NVM_DIR="/var/jenkins_home/.nvm"
nvm install 6