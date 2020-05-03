output "functions" {
  description = "returns a list of object"
  value       = data.alicloud_fc_functions.this.functions
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_fc_functions.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_fc_functions.this.ids
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_fc_functions.this.names
}

output "this" {
  value = alicloud_fc_functions.this
}

