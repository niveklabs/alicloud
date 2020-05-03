output "archive_backup_keep_count" {
  description = "returns a number"
  value       = alicloud_db_backup_policy.this.archive_backup_keep_count
}

output "archive_backup_keep_policy" {
  description = "returns a string"
  value       = alicloud_db_backup_policy.this.archive_backup_keep_policy
}

output "archive_backup_retention_period" {
  description = "returns a number"
  value       = alicloud_db_backup_policy.this.archive_backup_retention_period
}

output "backup_period" {
  description = "returns a set of string"
  value       = alicloud_db_backup_policy.this.backup_period
}

output "backup_time" {
  description = "returns a string"
  value       = alicloud_db_backup_policy.this.backup_time
}

output "compress_type" {
  description = "returns a string"
  value       = alicloud_db_backup_policy.this.compress_type
}

output "enable_backup_log" {
  description = "returns a bool"
  value       = alicloud_db_backup_policy.this.enable_backup_log
}

output "id" {
  description = "returns a string"
  value       = alicloud_db_backup_policy.this.id
}

output "local_log_retention_hours" {
  description = "returns a number"
  value       = alicloud_db_backup_policy.this.local_log_retention_hours
}

output "local_log_retention_space" {
  description = "returns a number"
  value       = alicloud_db_backup_policy.this.local_log_retention_space
}

output "log_backup" {
  description = "returns a bool"
  value       = alicloud_db_backup_policy.this.log_backup
}

output "log_backup_frequency" {
  description = "returns a string"
  value       = alicloud_db_backup_policy.this.log_backup_frequency
}

output "log_backup_retention_period" {
  description = "returns a number"
  value       = alicloud_db_backup_policy.this.log_backup_retention_period
}

output "log_retention_period" {
  description = "returns a number"
  value       = alicloud_db_backup_policy.this.log_retention_period
}

output "preferred_backup_period" {
  description = "returns a set of string"
  value       = alicloud_db_backup_policy.this.preferred_backup_period
}

output "retention_period" {
  description = "returns a number"
  value       = alicloud_db_backup_policy.this.retention_period
}

output "this" {
  value = alicloud_db_backup_policy.this
}

