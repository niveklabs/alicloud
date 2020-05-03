output "id" {
  description = "returns a string"
  value       = data.alicloud_ots_tables.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_ots_tables.this.ids
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_ots_tables.this.names
}

output "tables" {
  description = "returns a list of object"
  value       = data.alicloud_ots_tables.this.tables
}

output "this" {
  value = alicloud_ots_tables.this
}

