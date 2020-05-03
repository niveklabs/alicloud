output "id" {
  description = "returns a string"
  value       = data.alicloud_ram_users.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_ram_users.this.ids
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_ram_users.this.names
}

output "users" {
  description = "returns a list of object"
  value       = data.alicloud_ram_users.this.users
}

output "this" {
  value = alicloud_ram_users.this
}

