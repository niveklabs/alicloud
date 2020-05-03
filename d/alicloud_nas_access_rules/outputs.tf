output "id" {
  description = "returns a string"
  value       = data.alicloud_nas_access_rules.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_nas_access_rules.this.ids
}

output "rules" {
  description = "returns a list of object"
  value       = data.alicloud_nas_access_rules.this.rules
}

output "this" {
  value = alicloud_nas_access_rules.this
}

