output "backend_servers" {
  description = "returns a string"
  value       = alicloud_slb_attachment.this.backend_servers
}

output "id" {
  description = "returns a string"
  value       = alicloud_slb_attachment.this.id
}

output "this" {
  value = alicloud_slb_attachment.this
}

