output "id" {
  description = "returns a string"
  value       = data.alicloud_common_bandwidth_packages.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_common_bandwidth_packages.this.ids
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_common_bandwidth_packages.this.names
}

output "packages" {
  description = "returns a list of object"
  value       = data.alicloud_common_bandwidth_packages.this.packages
}

output "this" {
  value = alicloud_common_bandwidth_packages.this
}

