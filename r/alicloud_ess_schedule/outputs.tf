output "description" {
  description = "returns a string"
  value       = alicloud_ess_schedule.this.description
}

output "id" {
  description = "returns a string"
  value       = alicloud_ess_schedule.this.id
}

output "recurrence_end_time" {
  description = "returns a string"
  value       = alicloud_ess_schedule.this.recurrence_end_time
}

output "recurrence_type" {
  description = "returns a string"
  value       = alicloud_ess_schedule.this.recurrence_type
}

output "recurrence_value" {
  description = "returns a string"
  value       = alicloud_ess_schedule.this.recurrence_value
}

output "this" {
  value = alicloud_ess_schedule.this
}

