output "child_instance_owner_id" {
  description = "returns a string"
  value       = alicloud_cen_instance_attachment.this.child_instance_owner_id
}

output "id" {
  description = "returns a string"
  value       = alicloud_cen_instance_attachment.this.id
}

output "this" {
  value = alicloud_cen_instance_attachment.this
}

