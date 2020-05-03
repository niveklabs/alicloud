output "id" {
  description = "returns a string"
  value       = data.alicloud_ess_notifications.this.id
}

output "notifications" {
  description = "returns a list of object"
  value       = data.alicloud_ess_notifications.this.notifications
}

output "this" {
  value = alicloud_ess_notifications.this
}

