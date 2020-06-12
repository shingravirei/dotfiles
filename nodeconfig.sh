#!/usr/bin/env bash
set -e

printf "Installing config files\n"

printf "Downloading Prettier config\n"

wget https://raw.githubusercontent.com/shingravirei/dotfiles/master/prettier.config.js

printf "Setting up Eslint\n"

npx install-peerdeps --dev eslint-config-airbnb-base

wget https://raw.githubusercontent.com/shingravirei/dotfiles/master/.eslintrc.js

printf "\nDone"
