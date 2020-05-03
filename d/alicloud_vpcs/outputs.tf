output "id" {
  description = "returns a string"
  value       = data.alicloud_vpcs.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_vpcs.this.ids
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_vpcs.this.names
}

output "vpcs" {
  description = "returns a list of object"
  value       = data.alicloud_vpcs.this.vpcs
}

output "this" {
  value = alicloud_vpcs.this
}

