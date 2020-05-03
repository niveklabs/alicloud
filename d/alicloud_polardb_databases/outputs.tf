output "databases" {
  description = "returns a list of object"
  value       = data.alicloud_polardb_databases.this.databases
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_polardb_databases.this.id
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_polardb_databases.this.names
}

output "this" {
  value = alicloud_polardb_databases.this
}

