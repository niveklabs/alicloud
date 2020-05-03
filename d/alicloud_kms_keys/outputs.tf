output "id" {
  description = "returns a string"
  value       = data.alicloud_kms_keys.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_kms_keys.this.ids
}

output "keys" {
  description = "returns a list of object"
  value       = data.alicloud_kms_keys.this.keys
}

output "this" {
  value = alicloud_kms_keys.this
}

