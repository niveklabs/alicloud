output "code_checksum" {
  description = "returns a string"
  value       = alicloud_fc_function.this.code_checksum
}

output "function_id" {
  description = "returns a string"
  value       = alicloud_fc_function.this.function_id
}

output "id" {
  description = "returns a string"
  value       = alicloud_fc_function.this.id
}

output "last_modified" {
  description = "returns a string"
  value       = alicloud_fc_function.this.last_modified
}

output "name" {
  description = "returns a string"
  value       = alicloud_fc_function.this.name
}

output "this" {
  value = alicloud_fc_function.this
}

