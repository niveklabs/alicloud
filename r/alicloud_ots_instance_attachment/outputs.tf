output "id" {
  description = "returns a string"
  value       = alicloud_ots_instance_attachment.this.id
}

output "vpc_id" {
  description = "returns a string"
  value       = alicloud_ots_instance_attachment.this.vpc_id
}

output "this" {
  value = alicloud_ots_instance_attachment.this
}

