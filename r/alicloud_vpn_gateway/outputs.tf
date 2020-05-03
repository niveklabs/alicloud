output "business_status" {
  description = "returns a string"
  value       = alicloud_vpn_gateway.this.business_status
}

output "id" {
  description = "returns a string"
  value       = alicloud_vpn_gateway.this.id
}

output "internet_ip" {
  description = "returns a string"
  value       = alicloud_vpn_gateway.this.internet_ip
}

output "name" {
  description = "returns a string"
  value       = alicloud_vpn_gateway.this.name
}

output "status" {
  description = "returns a string"
  value       = alicloud_vpn_gateway.this.status
}

output "vswitch_id" {
  description = "returns a string"
  value       = alicloud_vpn_gateway.this.vswitch_id
}

output "this" {
  value = alicloud_vpn_gateway.this
}

