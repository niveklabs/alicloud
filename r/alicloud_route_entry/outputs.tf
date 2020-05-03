output "id" {
  description = "returns a string"
  value       = alicloud_route_entry.this.id
}

output "router_id" {
  description = "returns a string"
  value       = alicloud_route_entry.this.router_id
}

output "this" {
  value = alicloud_route_entry.this
}

