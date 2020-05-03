output "id" {
  description = "returns a string"
  value       = alicloud_vpn_connection.this.id
}

output "status" {
  description = "returns a string"
  value       = alicloud_vpn_connection.this.status
}

output "this" {
  value = alicloud_vpn_connection.this
}

