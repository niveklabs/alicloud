output "api_id" {
  description = "returns a string"
  value       = alicloud_api_gateway_api.this.api_id
}

output "id" {
  description = "returns a string"
  value       = alicloud_api_gateway_api.this.id
}

output "this" {
  value = alicloud_api_gateway_api.this
}

