output "id" {
  description = "returns a string"
  value       = data.alicloud_ram_roles.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_ram_roles.this.ids
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_ram_roles.this.names
}

output "roles" {
  description = "returns a list of object"
  value       = data.alicloud_ram_roles.this.roles
}

output "this" {
  value = alicloud_ram_roles.this
}

