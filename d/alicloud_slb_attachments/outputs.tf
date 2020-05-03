output "id" {
  description = "returns a string"
  value       = data.alicloud_slb_attachments.this.id
}

output "slb_attachments" {
  description = "returns a list of object"
  value       = data.alicloud_slb_attachments.this.slb_attachments
}

output "this" {
  value = alicloud_slb_attachments.this
}

