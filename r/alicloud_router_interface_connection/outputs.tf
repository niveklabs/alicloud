output "id" {
  description = "returns a string"
  value       = alicloud_router_interface_connection.this.id
}

output "opposite_interface_owner_id" {
  description = "returns a string"
  value       = alicloud_router_interface_connection.this.opposite_interface_owner_id
}

output "opposite_router_id" {
  description = "returns a string"
  value       = alicloud_router_interface_connection.this.opposite_router_id
}

output "this" {
  value = alicloud_router_interface_connection.this
}

