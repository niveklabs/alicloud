output "id" {
  description = "returns a string"
  value       = alicloud_ess_lifecycle_hook.this.id
}

output "name" {
  description = "returns a string"
  value       = alicloud_ess_lifecycle_hook.this.name
}

output "notification_arn" {
  description = "returns a string"
  value       = alicloud_ess_lifecycle_hook.this.notification_arn
}

output "notification_metadata" {
  description = "returns a string"
  value       = alicloud_ess_lifecycle_hook.this.notification_metadata
}

output "this" {
  value = alicloud_ess_lifecycle_hook.this
}

