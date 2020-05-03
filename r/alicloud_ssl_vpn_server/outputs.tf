output "connections" {
  description = "returns a number"
  value       = alicloud_ssl_vpn_server.this.connections
}

output "id" {
  description = "returns a string"
  value       = alicloud_ssl_vpn_server.this.id
}

output "internet_ip" {
  description = "returns a string"
  value       = alicloud_ssl_vpn_server.this.internet_ip
}

output "max_connections" {
  description = "returns a number"
  value       = alicloud_ssl_vpn_server.this.max_connections
}

output "this" {
  value = alicloud_ssl_vpn_server.this
}

