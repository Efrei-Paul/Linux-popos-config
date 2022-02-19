#!/bin/bash

function print(){
    echo "[+] Installing $1"
}

function install(){
    apt install $1
}

apt update
apt upgrade
apt dist-upgrade

print "Exa"
insatll "exa"

print "Bat"
insatll "bat"

print "Neovim"
insatll "neovim"

print "Terminator"
install "terminator"