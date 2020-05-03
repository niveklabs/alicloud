output "groups" {
  description = "returns a list of object"
  value       = data.alicloud_slb_master_slave_server_groups.this.groups
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_slb_master_slave_server_groups.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_slb_master_slave_server_groups.this.ids
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_slb_master_slave_server_groups.this.names
}

output "this" {
  value = alicloud_slb_master_slave_server_groups.this
}

