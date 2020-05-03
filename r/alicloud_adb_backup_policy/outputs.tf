output "backup_retention_period" {
  description = "returns a string"
  value       = alicloud_adb_backup_policy.this.backup_retention_period
}

output "id" {
  description = "returns a string"
  value       = alicloud_adb_backup_policy.this.id
}

output "this" {
  value = alicloud_adb_backup_policy.this
}

