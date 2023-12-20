#!/bin/bash

# Install node.js
sudo apt-get update
sudo apt install curl
sudo curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
sudo source ~/.bashrc
sudo nvm install 19.7.0
sudo nvm use 19.7.0