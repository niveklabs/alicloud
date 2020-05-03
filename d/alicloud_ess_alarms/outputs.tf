output "alarms" {
  description = "returns a list of object"
  value       = data.alicloud_ess_alarms.this.alarms
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_ess_alarms.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_ess_alarms.this.ids
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_ess_alarms.this.names
}

output "this" {
  value = alicloud_ess_alarms.this
}

