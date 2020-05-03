output "connection_prefix" {
  description = "returns a string"
  value       = alicloud_gpdb_connection.this.connection_prefix
}

output "connection_string" {
  description = "returns a string"
  value       = alicloud_gpdb_connection.this.connection_string
}

output "id" {
  description = "returns a string"
  value       = alicloud_gpdb_connection.this.id
}

output "ip_address" {
  description = "returns a string"
  value       = alicloud_gpdb_connection.this.ip_address
}

output "this" {
  value = alicloud_gpdb_connection.this
}

