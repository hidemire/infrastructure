resource "digitalocean_domain" "default" {
  name       = "staging.hidemire.dev"
  ip_address = digitalocean_droplet.gateway.ipv4_address
}
