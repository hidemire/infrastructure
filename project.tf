resource "digitalocean_project" "home-lab" {
  name = "Home Lab"
  resources = [
    digitalocean_droplet.gateway.urn,
    digitalocean_domain.default.urn
  ]
}
