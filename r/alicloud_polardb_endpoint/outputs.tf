output "endpoint_config" {
  description = "returns a map of string"
  value       = alicloud_polardb_endpoint.this.endpoint_config
}

output "id" {
  description = "returns a string"
  value       = alicloud_polardb_endpoint.this.id
}

output "nodes" {
  description = "returns a set of string"
  value       = alicloud_polardb_endpoint.this.nodes
}

output "this" {
  value = alicloud_polardb_endpoint.this
}

