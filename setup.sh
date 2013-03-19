#!/bin/bash

# step1: install needed tools
TOOLS="vim-gnome git subversion tsocks g++ xclip openssh-server"
#sudo apt-get install $TOOLS

# step2: config tools, including .vimrc .bashrc, etc.
cp ./vimrc ~/.vimrc
cp ./bashrc ~/.bashrc
## cp ./tsocks.conf ~/tsocks.conf
cp ./gitconfig ~/.gitconfig
cp ./git-completion.bash ~/.git-completion.bash

# step3: generate ssh public key
#rm ~/.ssh/id_rsa*
#ssh-keygen -t rsa -C "donna.wu@intel.com"
#xclip -sel clip < ~/.ssh/id_rsa.pub
# Copies the contents of the id_rsa.pub file to your clipboard

# setp4 install gnome classic desktop
## sudo apt-get install gnome-panel
# enable the tab to switch apps
## sudo apt-get install compizconfig-settings-manager
# open the compizconfig-settings-manager from "Application" -> "System setting" -> "Preferences"
# then go the "Window manager" tab and check "Application switch" checkbox
