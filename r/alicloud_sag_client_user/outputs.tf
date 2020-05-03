output "id" {
  description = "returns a string"
  value       = alicloud_sag_client_user.this.id
}

output "password" {
  description = "returns a string"
  value       = alicloud_sag_client_user.this.password
}

output "user_name" {
  description = "returns a string"
  value       = alicloud_sag_client_user.this.user_name
}

output "this" {
  value = alicloud_sag_client_user.this
}

