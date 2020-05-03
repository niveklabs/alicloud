output "id" {
  description = "returns a string"
  value       = alicloud_eip.this.id
}

output "ip_address" {
  description = "returns a string"
  value       = alicloud_eip.this.ip_address
}

output "isp" {
  description = "returns a string"
  value       = alicloud_eip.this.isp
}

output "resource_group_id" {
  description = "returns a string"
  value       = alicloud_eip.this.resource_group_id
}

output "status" {
  description = "returns a string"
  value       = alicloud_eip.this.status
}

output "this" {
  value = alicloud_eip.this
}

