resource "digitalocean_droplet" "gateway" {
  image = "ubuntu-20-04-x64"
  name = "gateway"
  size = "s-1vcpu-1gb"
  region = "fra1"

  ssh_keys = [
    data.digitalocean_ssh_key.terraform.id
  ]
}
