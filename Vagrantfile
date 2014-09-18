Vagrant.configure("2") do |config|

  #config.vm.provision "shell", inline: "echo Hello"

  config.vm.define "zk" do |zk|
    zk.vm.box = "ubuntu/precise32"
    zk.vm.network "private_network", ip: "192.168.0.100"
    zk.vm.provision "shell", path: "zk/boot/bootstrap.sh"
  end

  config.vm.define "app1" do |app|
    app.vm.box = "ubuntu/precise32"
    app.vm.network "private_network", ip: "192.168.0.200"
    app.vm.provision "shell", path: "app/boot/bootstrap.sh"
  end
end
