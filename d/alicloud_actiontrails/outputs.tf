output "actiontrails" {
  description = "returns a list of object"
  value       = data.alicloud_actiontrails.this.actiontrails
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_actiontrails.this.id
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_actiontrails.this.names
}

output "this" {
  value = alicloud_actiontrails.this
}

