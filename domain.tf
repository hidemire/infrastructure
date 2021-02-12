resource "digitalocean_domain" "default" {
  name       = "staging2.hidemire.dev"
  ip_address = digitalocean_droplet.gateway.ipv4_address
}
