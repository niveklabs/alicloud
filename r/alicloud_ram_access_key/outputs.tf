output "encrypted_secret" {
  description = "returns a string"
  value       = alicloud_ram_access_key.this.encrypted_secret
}

output "id" {
  description = "returns a string"
  value       = alicloud_ram_access_key.this.id
}

output "key_fingerprint" {
  description = "returns a string"
  value       = alicloud_ram_access_key.this.key_fingerprint
}

output "this" {
  value = alicloud_ram_access_key.this
}

