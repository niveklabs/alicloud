output "entries" {
  description = "returns a list of object"
  value       = data.alicloud_route_entries.this.entries
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_route_entries.this.id
}

output "this" {
  value = alicloud_route_entries.this
}

