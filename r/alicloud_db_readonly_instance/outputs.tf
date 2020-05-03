output "connection_string" {
  description = "returns a string"
  value       = alicloud_db_readonly_instance.this.connection_string
}

output "engine" {
  description = "returns a string"
  value       = alicloud_db_readonly_instance.this.engine
}

output "id" {
  description = "returns a string"
  value       = alicloud_db_readonly_instance.this.id
}

output "instance_name" {
  description = "returns a string"
  value       = alicloud_db_readonly_instance.this.instance_name
}

output "port" {
  description = "returns a string"
  value       = alicloud_db_readonly_instance.this.port
}

output "zone_id" {
  description = "returns a string"
  value       = alicloud_db_readonly_instance.this.zone_id
}

output "this" {
  value = alicloud_db_readonly_instance.this
}

