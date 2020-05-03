output "backend_servers" {
  description = "returns a list of object"
  value       = data.alicloud_slb_backend_servers.this.backend_servers
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_slb_backend_servers.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_slb_backend_servers.this.ids
}

output "this" {
  value = alicloud_slb_backend_servers.this
}

