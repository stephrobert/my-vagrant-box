# -*- mode: ruby -*-
# vi: set ft=ruby :

$script = <<-SCRIPT
echo I am provisioning...
apt update -y
apt dist-upgrade -y
apt install python3-pip git -y
pip3 install apt-select
SCRIPT

$script2 = <<-SCRIPT
pip install ansible --user
git config --global user.email "adresse@gmail.com"
git config --global user.name "Prénom NOM"
git config --global core.sshCommand 'ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no'
git clone https://github.com/stephrobert/my-vagrant-box.git
/home/vagrant/.local/bin/ansible-playbook /home/vagrant/my-vagrant-box/provision.yml
SCRIPT

Vagrant.configure("2") do |config|
    config.vm.box = "generic/ubuntu2110"
    config.vm.define 'devboxes' do |node|
        node.vm.hostname = 'devboxes'
    end
    config.vm.provider "hyperv" do |hyperv|
        hyperv.vmname = "devboxes"
        hyperv.cpus = 6
        hyperv.memory = 4096
        hyperv.maxmemory = 8192
        # allow nested virtualization
        hyperv.enable_virtualization_extensions = true
        hyperv.linked_clone = true
    end
  config.vm.provision "shell", inline: $scriptc
  config.vm.provision "shell", inline: $script2, privileged: false
  config.vm.synced_folder ".", "/vagrant", disabled: true

end