output "id" {
  description = "returns a string"
  value       = data.alicloud_emr_instance_types.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_emr_instance_types.this.ids
}

output "types" {
  description = "returns a list of object"
  value       = data.alicloud_emr_instance_types.this.types
}

output "this" {
  value = alicloud_emr_instance_types.this
}

