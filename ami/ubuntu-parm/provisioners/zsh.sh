#!/bin/bash
sudo apt-get --force-yes -y update
sudo apt-get install zsh
wget –no-check-certificate https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O – | sh
chsh -s /bin/zsh