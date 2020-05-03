output "groups" {
  description = "returns a list of object"
  value       = data.alicloud_ess_scaling_groups.this.groups
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_ess_scaling_groups.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_ess_scaling_groups.this.ids
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_ess_scaling_groups.this.names
}

output "this" {
  value = alicloud_ess_scaling_groups.this
}

