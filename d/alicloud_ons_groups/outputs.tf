output "groups" {
  description = "returns a list of object"
  value       = data.alicloud_ons_groups.this.groups
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_ons_groups.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_ons_groups.this.ids
}

output "this" {
  value = alicloud_ons_groups.this
}

