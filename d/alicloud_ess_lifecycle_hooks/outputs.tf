output "hooks" {
  description = "returns a list of object"
  value       = data.alicloud_ess_lifecycle_hooks.this.hooks
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_ess_lifecycle_hooks.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_ess_lifecycle_hooks.this.ids
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_ess_lifecycle_hooks.this.names
}

output "this" {
  value = alicloud_ess_lifecycle_hooks.this
}

