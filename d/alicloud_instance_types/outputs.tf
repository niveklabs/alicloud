output "id" {
  description = "returns a string"
  value       = data.alicloud_instance_types.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_instance_types.this.ids
}

output "instance_types" {
  description = "returns a list of object"
  value       = data.alicloud_instance_types.this.instance_types
}

output "this" {
  value = alicloud_instance_types.this
}

