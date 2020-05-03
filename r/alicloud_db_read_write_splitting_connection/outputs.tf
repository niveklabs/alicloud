output "connection_string" {
  description = "returns a string"
  value       = alicloud_db_read_write_splitting_connection.this.connection_string
}

output "id" {
  description = "returns a string"
  value       = alicloud_db_read_write_splitting_connection.this.id
}

output "max_delay_time" {
  description = "returns a number"
  value       = alicloud_db_read_write_splitting_connection.this.max_delay_time
}

output "port" {
  description = "returns a number"
  value       = alicloud_db_read_write_splitting_connection.this.port
}

output "this" {
  value = alicloud_db_read_write_splitting_connection.this
}

