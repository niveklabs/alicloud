output "id" {
  description = "returns a string"
  value       = data.alicloud_ess_scaling_rules.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_ess_scaling_rules.this.ids
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_ess_scaling_rules.this.names
}

output "rules" {
  description = "returns a list of object"
  value       = data.alicloud_ess_scaling_rules.this.rules
}

output "this" {
  value = alicloud_ess_scaling_rules.this
}

