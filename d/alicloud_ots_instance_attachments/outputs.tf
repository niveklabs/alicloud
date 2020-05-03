output "attachments" {
  description = "returns a list of object"
  value       = data.alicloud_ots_instance_attachments.this.attachments
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_ots_instance_attachments.this.id
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_ots_instance_attachments.this.names
}

output "vpc_ids" {
  description = "returns a list of string"
  value       = data.alicloud_ots_instance_attachments.this.vpc_ids
}

output "this" {
  value = alicloud_ots_instance_attachments.this
}

