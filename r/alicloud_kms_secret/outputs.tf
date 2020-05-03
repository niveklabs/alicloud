output "arn" {
  description = "returns a string"
  value       = alicloud_kms_secret.this.arn
}

output "id" {
  description = "returns a string"
  value       = alicloud_kms_secret.this.id
}

output "planned_delete_time" {
  description = "returns a string"
  value       = alicloud_kms_secret.this.planned_delete_time
}

output "version_stages" {
  description = "returns a set of string"
  value       = alicloud_kms_secret.this.version_stages
}

output "this" {
  value = alicloud_kms_secret.this
}

