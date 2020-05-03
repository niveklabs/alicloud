output "backup_retention_period" {
  description = "returns a string"
  value       = alicloud_adb_backup_policy.this.backup_retention_period
}

output "id" {
  description = "returns a string"
  value       = alicloud_adb_backup_policy.this.id
}

output "preferred_backup_period" {
  description = "returns a set of string"
  value       = alicloud_adb_backup_policy.this.preferred_backup_period
}

output "this" {
  value = alicloud_adb_backup_policy.this
}

