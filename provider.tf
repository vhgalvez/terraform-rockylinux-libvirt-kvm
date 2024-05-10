terraform {
  required_version = "= 1.8.2"

  required_providers {
    libvirt = {
      source  = "dmacvicar/libvirt"
      version = "0.7.6"
    }
  }

}

provider "libvirt" {
  uri = "qemu:///system"
}
