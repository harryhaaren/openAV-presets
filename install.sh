#!/bin/bash


echo -e "\e[34m:: \e[97mCopying GUI to $HOME/.lv2/..."
install -d $HOME/.lv2/
cp -r ./* ~/.lv2/
rm ~/.lv2/install.sh
rm ~/.lv2/README
echo -e "\e[1A\e[73C \e[34m[\e[97mDONE\e[34m]\e[97m"
