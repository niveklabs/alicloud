output "id" {
  description = "returns a string"
  value       = data.alicloud_ram_policies.this.id
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_ram_policies.this.names
}

output "policies" {
  description = "returns a list of object"
  value       = data.alicloud_ram_policies.this.policies
}

output "this" {
  value = alicloud_ram_policies.this
}

