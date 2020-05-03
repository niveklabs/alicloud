output "dimensions" {
  description = "returns a map of string"
  value       = alicloud_ess_alarm.this.dimensions
}

output "id" {
  description = "returns a string"
  value       = alicloud_ess_alarm.this.id
}

output "name" {
  description = "returns a string"
  value       = alicloud_ess_alarm.this.name
}

output "state" {
  description = "returns a string"
  value       = alicloud_ess_alarm.this.state
}

output "this" {
  value = alicloud_ess_alarm.this
}

