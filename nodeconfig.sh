#!/usr/bin/env bash
set -e

echo "Installing config files"

echo "-> Downloading Prettier config"

wget https://raw.githubusercontent.com/shingravirei/dotfiles/master/prettier.config.js

echo "-> Setting up Eslint"

npx install-peerdeps --dev eslint-config-airbnb-base

wget https://raw.githubusercontent.com/shingravirei/dotfiles/master/.eslintrc.js

echo "Done!"
