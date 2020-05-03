output "auto_upgrade_minor_version" {
  description = "returns a string"
  value       = alicloud_db_instance.this.auto_upgrade_minor_version
}

output "connection_string" {
  description = "returns a string"
  value       = alicloud_db_instance.this.connection_string
}

output "db_instance_storage_type" {
  description = "returns a string"
  value       = alicloud_db_instance.this.db_instance_storage_type
}

output "id" {
  description = "returns a string"
  value       = alicloud_db_instance.this.id
}

output "maintain_time" {
  description = "returns a string"
  value       = alicloud_db_instance.this.maintain_time
}

output "monitoring_period" {
  description = "returns a number"
  value       = alicloud_db_instance.this.monitoring_period
}

output "port" {
  description = "returns a string"
  value       = alicloud_db_instance.this.port
}

output "security_group_id" {
  description = "returns a string"
  value       = alicloud_db_instance.this.security_group_id
}

output "security_group_ids" {
  description = "returns a set of string"
  value       = alicloud_db_instance.this.security_group_ids
}

output "security_ips" {
  description = "returns a set of string"
  value       = alicloud_db_instance.this.security_ips
}

output "zone_id" {
  description = "returns a string"
  value       = alicloud_db_instance.this.zone_id
}

output "this" {
  value = alicloud_db_instance.this
}

