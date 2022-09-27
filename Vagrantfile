# -*- mode: ruby -*-
# vi: set ft=ruby :

$distrib = ENV['DISTRIB'] || 'ubuntu2204'
$script_name = "scripts/%s.sh" % $distrib

Vagrant.configure("2") do |config|
    config.vm.box = "generic/%s" % $distrib
    config.vm.define 'devbox' do |node|
        node.vm.hostname = 'devbox'
    end
    config.vm.provider "hyperv" do |hyperv|
        hyperv.vmname = "devbox"
        hyperv.cpus = 6
        hyperv.memory = 4096
        hyperv.maxmemory = 8192
        # allow nested virtualization
        hyperv.enable_virtualization_extensions = true
        hyperv.linked_clone = true
    end
    config.vm.provider "libvirt" do |libvirt|
        libvirt.memory = 4096
        libvirt.cpus = 6
    end
  config.vm.provision "shell", path: $script_name
  config.vm.provision "shell", path: "scripts/install-ansible.sh", privileged: false
  config.vm.synced_folder ".", "/vagrant", disabled: true
end
