output "arn" {
  description = "returns a string"
  value       = alicloud_kms_key.this.arn
}

output "id" {
  description = "returns a string"
  value       = alicloud_kms_key.this.id
}

output "this" {
  value = alicloud_kms_key.this
}

