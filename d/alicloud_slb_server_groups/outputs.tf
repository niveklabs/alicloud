output "id" {
  description = "returns a string"
  value       = data.alicloud_slb_server_groups.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_slb_server_groups.this.ids
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_slb_server_groups.this.names
}

output "slb_server_groups" {
  description = "returns a list of object"
  value       = data.alicloud_slb_server_groups.this.slb_server_groups
}

output "this" {
  value = alicloud_slb_server_groups.this
}

