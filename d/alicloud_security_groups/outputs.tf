output "groups" {
  description = "returns a list of object"
  value       = data.alicloud_security_groups.this.groups
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_security_groups.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_security_groups.this.ids
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_security_groups.this.names
}

output "this" {
  value = alicloud_security_groups.this
}

