# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

  config.vm.box = "MeteorF19a"
  config.vm.synced_folder("./", "/vagrant")

  config.vm.provision :shell, :path => "setup.sh"

  config.vm.provider :virtualbox do |vb|
    # vb.gui = true

    # Use VBoxManage to customize the VM. For example to change memory:
    vb.customize ["modifyvm", :id, "--memory", "2048"]
  end

  # config.vm.network :forwarded_port, guest: 80, host: 8080
  config.vm.network :forwarded_port, guest: 4444, host: 4444

end
