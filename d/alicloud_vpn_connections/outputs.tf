output "connections" {
  description = "returns a list of object"
  value       = data.alicloud_vpn_connections.this.connections
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_vpn_connections.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_vpn_connections.this.ids
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_vpn_connections.this.names
}

output "this" {
  value = alicloud_vpn_connections.this
}

