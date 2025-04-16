resource "virtualbox_vm" "example" {
  name  = "Denis"
  image = "https://app.vagrantup.com/generic/boxes/ubuntu2204/versions/4.3.0/providers/virtualbox.box"

  memory     = "1024 mib"
  cpus       = "1"
  boot_order = ["disk"]

  network_adapter {
    type           = "bridged"
    host_interface = "Intel(R) Ethernet Connection (14) I219-V"
  }
}

