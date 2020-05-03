output "id" {
  description = "returns a string"
  value       = data.alicloud_ssl_vpn_servers.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_ssl_vpn_servers.this.ids
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_ssl_vpn_servers.this.names
}

output "servers" {
  description = "returns a list of object"
  value       = data.alicloud_ssl_vpn_servers.this.servers
}

output "this" {
  value = alicloud_ssl_vpn_servers.this
}

