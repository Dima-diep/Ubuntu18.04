#!/bin/bash
echo "You're installing Ubuntu 20.04 on Termux"
apt update -y
apt upgrade -y
pkg update -y
pkg upgrade -y
pkg install curl -y
pkg install proot -y 
pkg install tar -y
curl https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Ubuntu/ubuntu.sh | bash
chmod +x *
./start-ubuntu.sh
sudo -i
apt update -y
apt upgrade -y
apt install git -y
apt install python -y
apt install python2 -y
apt install python3 -y
apt install curl
apt install wget
apt install pip
apt install python-pip
apt install python3-pip
echo "Hello, dear User. You've installed Ubuntu 20.04 on your smartphone! You can use root commands even without real root!"
