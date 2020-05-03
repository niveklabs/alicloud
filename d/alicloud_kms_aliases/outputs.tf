output "aliases" {
  description = "returns a list of object"
  value       = data.alicloud_kms_aliases.this.aliases
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_kms_aliases.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_kms_aliases.this.ids
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_kms_aliases.this.names
}

output "this" {
  value = alicloud_kms_aliases.this
}

