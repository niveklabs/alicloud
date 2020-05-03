output "backup_period" {
  description = "returns a set of string"
  value       = alicloud_mongodb_instance.this.backup_period
}

output "backup_time" {
  description = "returns a string"
  value       = alicloud_mongodb_instance.this.backup_time
}

output "id" {
  description = "returns a string"
  value       = alicloud_mongodb_instance.this.id
}

output "maintain_end_time" {
  description = "returns a string"
  value       = alicloud_mongodb_instance.this.maintain_end_time
}

output "maintain_start_time" {
  description = "returns a string"
  value       = alicloud_mongodb_instance.this.maintain_start_time
}

output "period" {
  description = "returns a number"
  value       = alicloud_mongodb_instance.this.period
}

output "replica_set_name" {
  description = "returns a string"
  value       = alicloud_mongodb_instance.this.replica_set_name
}

output "replication_factor" {
  description = "returns a number"
  value       = alicloud_mongodb_instance.this.replication_factor
}

output "retention_period" {
  description = "returns a number"
  value       = alicloud_mongodb_instance.this.retention_period
}

output "security_group_id" {
  description = "returns a string"
  value       = alicloud_mongodb_instance.this.security_group_id
}

output "security_ip_list" {
  description = "returns a set of string"
  value       = alicloud_mongodb_instance.this.security_ip_list
}

output "ssl_action" {
  description = "returns a string"
  value       = alicloud_mongodb_instance.this.ssl_action
}

output "ssl_status" {
  description = "returns a string"
  value       = alicloud_mongodb_instance.this.ssl_status
}

output "storage_engine" {
  description = "returns a string"
  value       = alicloud_mongodb_instance.this.storage_engine
}

output "vswitch_id" {
  description = "returns a string"
  value       = alicloud_mongodb_instance.this.vswitch_id
}

output "zone_id" {
  description = "returns a string"
  value       = alicloud_mongodb_instance.this.zone_id
}

output "this" {
  value = alicloud_mongodb_instance.this
}

