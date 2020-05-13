#!/usr/bin/env bash


# install ZenMap to Kali 2020.2
# for Mikey ;) from mRr3b00t
#update repo info
sudo apt update
#download the RPM from nmap
#https://nmap.org/dist/?C=M;O=D

wget -q https://nmap.org/dist/zenmap-7.80-1.noarch.rpm
#Install ALIEN to convery RPM to dpkg
sudo apt install alien
#convert the RPM
sudo alien zenmap-7.80-1.noarch.rpm
#install the debian installer file for zenmap
sudo dpkg -i zenmap_7.80-2_all.deb
