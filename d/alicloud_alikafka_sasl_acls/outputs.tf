output "acls" {
  description = "returns a list of object"
  value       = data.alicloud_alikafka_sasl_acls.this.acls
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_alikafka_sasl_acls.this.id
}

output "this" {
  value = alicloud_alikafka_sasl_acls.this
}

