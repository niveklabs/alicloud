output "id" {
  description = "returns a string"
  value       = data.alicloud_account.this.id
}

output "this" {
  value = alicloud_account.this
}

