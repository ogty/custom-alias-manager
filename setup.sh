#!/bin/sh

currentDirectory=$(cd $(dirname $0);pwd)
echo 'export PATH="$PATH:'$currentDirectory\" >> ~/.zshrc
echo 'source ~/.custom_alias' >> ~/.zshrc
touch ~/.custom_alias
source ~/.zshrc
sudo chmod 755 $currentDirectory/customa
