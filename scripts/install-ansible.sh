#!/usr/bin/env sh
pip install ansible --user
git config --global user.email "adresse@gmail.com"
git config --global user.name "Prénom NOM"
git config --global core.sshCommand 'ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no'
git clone https://github.com/stephrobert/my-vagrant-box.git
/home/vagrant/.local/bin/ansible-playbook /home/vagrant/my-vagrant-box/provision.yml
