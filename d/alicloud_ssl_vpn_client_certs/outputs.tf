output "certs" {
  description = "returns a list of object"
  value       = data.alicloud_ssl_vpn_client_certs.this.certs
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_ssl_vpn_client_certs.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_ssl_vpn_client_certs.this.ids
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_ssl_vpn_client_certs.this.names
}

output "this" {
  value = alicloud_ssl_vpn_client_certs.this
}

