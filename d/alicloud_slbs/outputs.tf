output "id" {
  description = "returns a string"
  value       = data.alicloud_slbs.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_slbs.this.ids
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_slbs.this.names
}

output "slbs" {
  description = "returns a list of object"
  value       = data.alicloud_slbs.this.slbs
}

output "this" {
  value = alicloud_slbs.this
}

