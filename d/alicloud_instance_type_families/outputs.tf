output "families" {
  description = "returns a list of object"
  value       = data.alicloud_instance_type_families.this.families
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_instance_type_families.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_instance_type_families.this.ids
}

output "this" {
  value = alicloud_instance_type_families.this
}

