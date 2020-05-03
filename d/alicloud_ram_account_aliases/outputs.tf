output "account_alias" {
  description = "returns a string"
  value       = data.alicloud_ram_account_aliases.this.account_alias
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_ram_account_aliases.this.id
}

output "this" {
  value = alicloud_ram_account_aliases.this
}

