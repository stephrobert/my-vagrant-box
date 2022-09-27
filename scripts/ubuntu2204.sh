#!/usr/bin/env sh
echo I am provisioning...
apt update -y
apt install python3-pip git -y
pip3 install apt-select
apt-select --country FR
mv /home/vagrant/sources.list /etc/apt/sources.list
apt update -y
apt dist-upgrade -y
