output "account_id" {
  description = "returns a string"
  value       = data.alicloud_caller_identity.this.account_id
}

output "arn" {
  description = "returns a string"
  value       = data.alicloud_caller_identity.this.arn
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_caller_identity.this.id
}

output "identity_type" {
  description = "returns a string"
  value       = data.alicloud_caller_identity.this.identity_type
}

output "this" {
  value = alicloud_caller_identity.this
}

