output "accounts" {
  description = "returns a list of object"
  value       = data.alicloud_polardb_accounts.this.accounts
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_polardb_accounts.this.id
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_polardb_accounts.this.names
}

output "this" {
  value = alicloud_polardb_accounts.this
}

