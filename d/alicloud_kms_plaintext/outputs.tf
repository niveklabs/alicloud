output "id" {
  description = "returns a string"
  value       = data.alicloud_kms_plaintext.this.id
}

output "key_id" {
  description = "returns a string"
  value       = data.alicloud_kms_plaintext.this.key_id
}

output "plaintext" {
  description = "returns a string"
  value       = data.alicloud_kms_plaintext.this.plaintext
}

output "this" {
  value = alicloud_kms_plaintext.this
}

