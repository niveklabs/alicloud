output "id" {
  description = "returns a string"
  value       = alicloud_security_group.this.id
}

output "inner_access" {
  description = "returns a bool"
  value       = alicloud_security_group.this.inner_access
}

output "inner_access_policy" {
  description = "returns a string"
  value       = alicloud_security_group.this.inner_access_policy
}

output "this" {
  value = alicloud_security_group.this
}

