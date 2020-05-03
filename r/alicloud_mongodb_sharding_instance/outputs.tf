output "backup_period" {
  description = "returns a set of string"
  value       = alicloud_mongodb_sharding_instance.this.backup_period
}

output "backup_time" {
  description = "returns a string"
  value       = alicloud_mongodb_sharding_instance.this.backup_time
}

output "id" {
  description = "returns a string"
  value       = alicloud_mongodb_sharding_instance.this.id
}

output "instance_charge_type" {
  description = "returns a string"
  value       = alicloud_mongodb_sharding_instance.this.instance_charge_type
}

output "period" {
  description = "returns a number"
  value       = alicloud_mongodb_sharding_instance.this.period
}

output "retention_period" {
  description = "returns a number"
  value       = alicloud_mongodb_sharding_instance.this.retention_period
}

output "security_group_id" {
  description = "returns a string"
  value       = alicloud_mongodb_sharding_instance.this.security_group_id
}

output "security_ip_list" {
  description = "returns a set of string"
  value       = alicloud_mongodb_sharding_instance.this.security_ip_list
}

output "storage_engine" {
  description = "returns a string"
  value       = alicloud_mongodb_sharding_instance.this.storage_engine
}

output "this" {
  value = alicloud_mongodb_sharding_instance.this
}

