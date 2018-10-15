#!/bin/bash
sudo apt-get install git

sudo apt-get install curl

sudo apt-get install guake
sudo apt-get install tmux
sudo apt-get install zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
chsh -s $(which zsh)

