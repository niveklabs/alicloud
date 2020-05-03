output "connection_prefix" {
  description = "returns a string"
  value       = alicloud_polardb_endpoint_address.this.connection_prefix
}

output "connection_string" {
  description = "returns a string"
  value       = alicloud_polardb_endpoint_address.this.connection_string
}

output "id" {
  description = "returns a string"
  value       = alicloud_polardb_endpoint_address.this.id
}

output "ip_address" {
  description = "returns a string"
  value       = alicloud_polardb_endpoint_address.this.ip_address
}

output "port" {
  description = "returns a string"
  value       = alicloud_polardb_endpoint_address.this.port
}

output "this" {
  value = alicloud_polardb_endpoint_address.this
}

