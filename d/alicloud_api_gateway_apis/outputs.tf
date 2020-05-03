output "apis" {
  description = "returns a list of object"
  value       = data.alicloud_api_gateway_apis.this.apis
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_api_gateway_apis.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_api_gateway_apis.this.ids
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_api_gateway_apis.this.names
}

output "this" {
  value = alicloud_api_gateway_apis.this
}

