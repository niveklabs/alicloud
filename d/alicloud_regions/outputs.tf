output "current" {
  description = "returns a bool"
  value       = data.alicloud_regions.this.current
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_regions.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_regions.this.ids
}

output "name" {
  description = "returns a string"
  value       = data.alicloud_regions.this.name
}

output "regions" {
  description = "returns a list of object"
  value       = data.alicloud_regions.this.regions
}

output "this" {
  value = alicloud_regions.this
}

