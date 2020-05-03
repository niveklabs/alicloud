output "ciphertext_blob" {
  description = "returns a string"
  value       = alicloud_kms_ciphertext.this.ciphertext_blob
}

output "id" {
  description = "returns a string"
  value       = alicloud_kms_ciphertext.this.id
}

output "this" {
  value = alicloud_kms_ciphertext.this
}

