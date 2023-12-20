#!/bin/bash

# Инициализация NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# Использование определенной версии Node.js
nvm use 19.7.0

mkdir /home/ubuntu/ea-test-application
cd /home/ubuntu/ea-test-application

# Ваши команды
sudo npm install