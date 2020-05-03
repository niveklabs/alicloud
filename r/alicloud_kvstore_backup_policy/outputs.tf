output "backup_period" {
  description = "returns a set of string"
  value       = alicloud_kvstore_backup_policy.this.backup_period
}

output "id" {
  description = "returns a string"
  value       = alicloud_kvstore_backup_policy.this.id
}

output "this" {
  value = alicloud_kvstore_backup_policy.this
}

