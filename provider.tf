terraform {
  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "1.22.2"
    }
  }
}

variable "pvt_key" {}
variable "pub_key" {}

provider "digitalocean" {
}

data "digitalocean_ssh_key" "terraform" {
  name = "terraform"
}
