output "id" {
  description = "returns a string"
  value       = data.alicloud_slb_rules.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_slb_rules.this.ids
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_slb_rules.this.names
}

output "slb_rules" {
  description = "returns a list of object"
  value       = data.alicloud_slb_rules.this.slb_rules
}

output "this" {
  value = alicloud_slb_rules.this
}

