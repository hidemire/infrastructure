resource "digitalocean_domain" "default" {
  name       = "hidemire.dev"
  ip_address = digitalocean_droplet.gateway.ipv4_address
}
