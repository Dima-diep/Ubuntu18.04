#!/bin/bash
echo "You're installing Ubuntu 18.04 on Termux"
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
apt update -y
apt upgrade -y
apt install sudo -y
sudo -i
apt install git -y
apt install python -y
apt install python2 -y
apt install python3 -y
apt install curl -y
apt install wget -y
apt install pip -y
apt install python-pip -y
apt install python3-pip -y
echo "Hello, dear User. You've installed Ubuntu 18.04 on your smartphone! You can use root commands even without real root!"
