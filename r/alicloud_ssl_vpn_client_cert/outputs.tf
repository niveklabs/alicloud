output "ca_cert" {
  description = "returns a string"
  value       = alicloud_ssl_vpn_client_cert.this.ca_cert
  sensitive   = true
}

output "client_cert" {
  description = "returns a string"
  value       = alicloud_ssl_vpn_client_cert.this.client_cert
  sensitive   = true
}

output "client_config" {
  description = "returns a string"
  value       = alicloud_ssl_vpn_client_cert.this.client_config
  sensitive   = true
}

output "client_key" {
  description = "returns a string"
  value       = alicloud_ssl_vpn_client_cert.this.client_key
  sensitive   = true
}

output "id" {
  description = "returns a string"
  value       = alicloud_ssl_vpn_client_cert.this.id
}

output "status" {
  description = "returns a string"
  value       = alicloud_ssl_vpn_client_cert.this.status
}

output "this" {
  value = alicloud_ssl_vpn_client_cert.this
}

