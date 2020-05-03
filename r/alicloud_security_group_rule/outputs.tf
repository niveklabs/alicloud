output "id" {
  description = "returns a string"
  value       = alicloud_security_group_rule.this.id
}

output "nic_type" {
  description = "returns a string"
  value       = alicloud_security_group_rule.this.nic_type
}

output "this" {
  value = alicloud_security_group_rule.this
}

