#!/bin/bash

function print(){
    echo "[+] Installing $1"
}

function install(){
    sudo apt install $1 -y
}

apt update
apt upgrade
apt dist-upgrade

print "Exa"
install "exa"

print "Bat"
install "bat"

print "Neovim"
insatll "neovim"

print "Terminator"
install "terminator"

print "Pfetch"
git clone https://github.com/dylanaraps/pfetch
sudo cp pfetch/pfetch /usr/bin/
sudo rm -r pfetch/

print "VScode"
install "code"

print "Discord"
install "discord"

print "Virtual Box"
install "virtualbox"

print "Git"
install "git"

print "Python 3"
install "python3"

print "PIP"
install "python3-pip"

print "ruby"
install "ruby"

print "Node Js"
install "nodejs"

print "NPM"
install "npm"

print "Nmap"
install "nmap"

print "Libre Office"
install "libreofice"

print "Thunar"
install "thunar"

print "Brave"
install "brave-browser"

print "gnome-tweaks"
install "gnome-tweaks"

#cp cfg ²file 
cp -r nvim ~/.config/
cp -r terminator/ ~/.config/
cp shell/.bashrc ~/


echo "On Pop_Shop :"
echo "Calibre"
echo "Teams for Linux"
echo "Steam"
