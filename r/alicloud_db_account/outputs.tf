output "id" {
  description = "returns a string"
  value       = alicloud_db_account.this.id
}

output "type" {
  description = "returns a string"
  value       = alicloud_db_account.this.type
}

output "this" {
  value = alicloud_db_account.this
}

