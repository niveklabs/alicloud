output "id" {
  description = "returns a string"
  value       = alicloud_api_gateway_group.this.id
}

output "sub_domain" {
  description = "returns a string"
  value       = alicloud_api_gateway_group.this.sub_domain
}

output "vpc_domain" {
  description = "returns a string"
  value       = alicloud_api_gateway_group.this.vpc_domain
}

output "this" {
  value = alicloud_api_gateway_group.this
}

