output "id" {
  description = "returns a string"
  value       = data.alicloud_cloud_connect_networks.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_cloud_connect_networks.this.ids
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_cloud_connect_networks.this.names
}

output "networks" {
  description = "returns a list of object"
  value       = data.alicloud_cloud_connect_networks.this.networks
}

output "this" {
  value = alicloud_cloud_connect_networks.this
}

