output "finger_print" {
  description = "returns a string"
  value       = alicloud_key_pair.this.finger_print
}

output "id" {
  description = "returns a string"
  value       = alicloud_key_pair.this.id
}

output "key_name" {
  description = "returns a string"
  value       = alicloud_key_pair.this.key_name
}

output "this" {
  value = alicloud_key_pair.this
}

