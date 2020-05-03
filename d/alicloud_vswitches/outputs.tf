output "id" {
  description = "returns a string"
  value       = data.alicloud_vswitches.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_vswitches.this.ids
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_vswitches.this.names
}

output "vswitches" {
  description = "returns a list of object"
  value       = data.alicloud_vswitches.this.vswitches
}

output "this" {
  value = alicloud_vswitches.this
}

