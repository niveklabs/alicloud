output "id" {
  description = "returns a string"
  value       = alicloud_slb_server_certificate.this.id
}

output "resource_group_id" {
  description = "returns a string"
  value       = alicloud_slb_server_certificate.this.resource_group_id
}

output "this" {
  value = alicloud_slb_server_certificate.this
}

