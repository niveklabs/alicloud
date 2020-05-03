output "id" {
  description = "returns a string"
  value       = data.alicloud_ess_scheduled_tasks.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_ess_scheduled_tasks.this.ids
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_ess_scheduled_tasks.this.names
}

output "tasks" {
  description = "returns a list of object"
  value       = data.alicloud_ess_scheduled_tasks.this.tasks
}

output "this" {
  value = alicloud_ess_scheduled_tasks.this
}

