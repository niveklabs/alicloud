output "id" {
  description = "returns a string"
  value       = alicloud_reserved_instance.this.id
}

output "instance_amount" {
  description = "returns a number"
  value       = alicloud_reserved_instance.this.instance_amount
}

output "platform" {
  description = "returns a string"
  value       = alicloud_reserved_instance.this.platform
}

output "resource_group_id" {
  description = "returns a string"
  value       = alicloud_reserved_instance.this.resource_group_id
}

output "this" {
  value = alicloud_reserved_instance.this
}

