output "droplet_ip_address" {
  value = digitalocean_droplet.gateway.ipv4_address
}
