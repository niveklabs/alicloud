output "id" {
  description = "returns a string"
  value       = alicloud_eip_association.this.id
}

output "instance_type" {
  description = "returns a string"
  value       = alicloud_eip_association.this.instance_type
}

output "private_ip_address" {
  description = "returns a string"
  value       = alicloud_eip_association.this.private_ip_address
}

output "this" {
  value = alicloud_eip_association.this
}

