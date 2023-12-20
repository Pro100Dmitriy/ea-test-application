#!/bin/bash

# Install node.js
sudo apt-get update
sudo apt install curl
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
source ~/.bashrc
ls -la
nvm install 19.7.0
nvm use 19.7.0