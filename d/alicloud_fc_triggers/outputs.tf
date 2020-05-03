output "id" {
  description = "returns a string"
  value       = data.alicloud_fc_triggers.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_fc_triggers.this.ids
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_fc_triggers.this.names
}

output "triggers" {
  description = "returns a list of object"
  value       = data.alicloud_fc_triggers.this.triggers
}

output "this" {
  value = alicloud_fc_triggers.this
}

