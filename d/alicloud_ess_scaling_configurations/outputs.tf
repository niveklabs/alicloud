output "configurations" {
  description = "returns a list of object"
  value       = data.alicloud_ess_scaling_configurations.this.configurations
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_ess_scaling_configurations.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_ess_scaling_configurations.this.ids
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_ess_scaling_configurations.this.names
}

output "this" {
  value = alicloud_ess_scaling_configurations.this
}

