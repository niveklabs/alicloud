output "group_desc" {
  description = "returns a string"
  value       = data.alicloud_security_group_rules.this.group_desc
}

output "group_name" {
  description = "returns a string"
  value       = data.alicloud_security_group_rules.this.group_name
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_security_group_rules.this.id
}

output "rules" {
  description = "returns a list of object"
  value       = data.alicloud_security_group_rules.this.rules
}

output "this" {
  value = alicloud_security_group_rules.this
}

