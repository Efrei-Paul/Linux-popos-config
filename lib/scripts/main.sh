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
bash ./vscode.sh

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
sudo apt install apt-transport-https curl
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
install "brave-browser"

print "gnome-tweaks"
install "gnome-tweaks"

print "Key mapper"
sudo apt install git python3-setuptools gettext -y
git clone https://github.com/sezanzeb/input-remapper.git
cd input-remapper && ./scripts/build.sh
sudo apt install ./dist/input-remapper-1.4.0.deb -y


#cp cfg ²file 
cp -r nvim ~/.config/
cp -r terminator/ ~/.config/
cp shell/.bashrc ~/
cp shell/.bashrc /root/
cp -r ./wallpapers ~/Pictures


echo "On Pop_Shop :"
echo "  -Calibre"
echo "  -Teams for Linux"
echo "  -Steam"
