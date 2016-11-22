#!/usr/bin/env bash

export NVM_DIR="/var/jenkins_home/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
nvm use 6
npm i
npm test

exit_code=$?

echo "Exiting: $exit_code"
exit "$exit_code"