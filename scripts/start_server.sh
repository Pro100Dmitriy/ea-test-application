#!/bin/bash
echo "app start ;)"

cd /home/ubuntu/ea-test-application

# Инициализация NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# Использование определенной версии Node.js
nvm use 19.7.0

rm -rf node_modules
rm package-lock.json
npm install

npm run build

npm start