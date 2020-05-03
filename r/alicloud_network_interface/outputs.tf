output "id" {
  description = "returns a string"
  value       = alicloud_network_interface.this.id
}

output "mac" {
  description = "returns a string"
  value       = alicloud_network_interface.this.mac
}

output "private_ip" {
  description = "returns a string"
  value       = alicloud_network_interface.this.private_ip
}

output "private_ips" {
  description = "returns a set of string"
  value       = alicloud_network_interface.this.private_ips
}

output "private_ips_count" {
  description = "returns a number"
  value       = alicloud_network_interface.this.private_ips_count
}

output "this" {
  value = alicloud_network_interface.this
}

