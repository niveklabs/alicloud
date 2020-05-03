output "groups" {
  description = "returns a list of object"
  value       = data.alicloud_ram_groups.this.groups
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_ram_groups.this.id
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_ram_groups.this.names
}

output "this" {
  value = alicloud_ram_groups.this
}

