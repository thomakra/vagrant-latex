Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/trusty64"
  config.vm.synced_folder "~/Dropbox/phd/Thesis", "/data"
  config.vm.provision :shell, path: "bootstrap.sh"
end
