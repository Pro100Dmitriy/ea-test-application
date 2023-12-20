#!/bin/bash

# Install node.js
sudo apt-get update
sudo apt install curl
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash

# Загрузка nvm в текущую сессию
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

nvm install 19.7.0
nvm use 19.7.0