output "id" {
  description = "returns a string"
  value       = data.alicloud_alikafka_sasl_users.this.id
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_alikafka_sasl_users.this.names
}

output "users" {
  description = "returns a list of object"
  value       = data.alicloud_alikafka_sasl_users.this.users
}

output "this" {
  value = alicloud_alikafka_sasl_users.this
}

