output "active" {
  description = "returns a bool"
  value       = alicloud_ess_scaling_configuration.this.active
}

output "id" {
  description = "returns a string"
  value       = alicloud_ess_scaling_configuration.this.id
}

output "internet_max_bandwidth_in" {
  description = "returns a number"
  value       = alicloud_ess_scaling_configuration.this.internet_max_bandwidth_in
}

output "scaling_configuration_name" {
  description = "returns a string"
  value       = alicloud_ess_scaling_configuration.this.scaling_configuration_name
}

output "substitute" {
  description = "returns a string"
  value       = alicloud_ess_scaling_configuration.this.substitute
}

output "this" {
  value = alicloud_ess_scaling_configuration.this
}

