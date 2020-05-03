output "finger_print" {
  description = "returns a bool"
  value       = data.alicloud_key_pairs.this.finger_print
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_key_pairs.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_key_pairs.this.ids
}

output "key_pairs" {
  description = "returns a list of object"
  value       = data.alicloud_key_pairs.this.key_pairs
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_key_pairs.this.names
}

output "this" {
  value = alicloud_key_pairs.this
}

