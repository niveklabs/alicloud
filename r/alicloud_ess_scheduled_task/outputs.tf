output "description" {
  description = "returns a string"
  value       = alicloud_ess_scheduled_task.this.description
}

output "id" {
  description = "returns a string"
  value       = alicloud_ess_scheduled_task.this.id
}

output "recurrence_end_time" {
  description = "returns a string"
  value       = alicloud_ess_scheduled_task.this.recurrence_end_time
}

output "recurrence_type" {
  description = "returns a string"
  value       = alicloud_ess_scheduled_task.this.recurrence_type
}

output "recurrence_value" {
  description = "returns a string"
  value       = alicloud_ess_scheduled_task.this.recurrence_value
}

output "this" {
  value = alicloud_ess_scheduled_task.this
}

