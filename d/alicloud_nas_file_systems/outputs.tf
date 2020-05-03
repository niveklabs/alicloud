output "descriptions" {
  description = "returns a list of string"
  value       = data.alicloud_nas_file_systems.this.descriptions
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_nas_file_systems.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_nas_file_systems.this.ids
}

output "systems" {
  description = "returns a list of object"
  value       = data.alicloud_nas_file_systems.this.systems
}

output "this" {
  value = alicloud_nas_file_systems.this
}

