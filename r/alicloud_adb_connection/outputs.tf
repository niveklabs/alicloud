output "connection_prefix" {
  description = "returns a string"
  value       = alicloud_adb_connection.this.connection_prefix
}

output "connection_string" {
  description = "returns a string"
  value       = alicloud_adb_connection.this.connection_string
}

output "id" {
  description = "returns a string"
  value       = alicloud_adb_connection.this.id
}

output "ip_address" {
  description = "returns a string"
  value       = alicloud_adb_connection.this.ip_address
}

output "port" {
  description = "returns a string"
  value       = alicloud_adb_connection.this.port
}

output "this" {
  value = alicloud_adb_connection.this
}

