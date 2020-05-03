output "id" {
  description = "returns a string"
  value       = alicloud_ess_scaling_group.this.id
}

output "on_demand_base_capacity" {
  description = "returns a number"
  value       = alicloud_ess_scaling_group.this.on_demand_base_capacity
}

output "on_demand_percentage_above_base_capacity" {
  description = "returns a number"
  value       = alicloud_ess_scaling_group.this.on_demand_percentage_above_base_capacity
}

output "removal_policies" {
  description = "returns a list of string"
  value       = alicloud_ess_scaling_group.this.removal_policies
}

output "spot_instance_pools" {
  description = "returns a number"
  value       = alicloud_ess_scaling_group.this.spot_instance_pools
}

output "spot_instance_remedy" {
  description = "returns a bool"
  value       = alicloud_ess_scaling_group.this.spot_instance_remedy
}

output "this" {
  value = alicloud_ess_scaling_group.this
}

