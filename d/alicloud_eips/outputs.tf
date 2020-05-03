output "eips" {
  description = "returns a list of object"
  value       = data.alicloud_eips.this.eips
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_eips.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_eips.this.ids
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_eips.this.names
}

output "this" {
  value = alicloud_eips.this
}

