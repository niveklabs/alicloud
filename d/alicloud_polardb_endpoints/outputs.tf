output "endpoints" {
  description = "returns a list of object"
  value       = data.alicloud_polardb_endpoints.this.endpoints
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_polardb_endpoints.this.id
}

output "this" {
  value = alicloud_polardb_endpoints.this
}

