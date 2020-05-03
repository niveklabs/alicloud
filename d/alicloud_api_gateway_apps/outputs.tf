output "apps" {
  description = "returns a list of object"
  value       = data.alicloud_api_gateway_apps.this.apps
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_api_gateway_apps.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_api_gateway_apps.this.ids
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_api_gateway_apps.this.names
}

output "this" {
  value = alicloud_api_gateway_apps.this
}

