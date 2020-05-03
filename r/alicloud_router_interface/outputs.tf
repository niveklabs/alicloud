output "access_point_id" {
  description = "returns a string"
  value       = alicloud_router_interface.this.access_point_id
}

output "id" {
  description = "returns a string"
  value       = alicloud_router_interface.this.id
}

output "opposite_interface_id" {
  description = "returns a string"
  value       = alicloud_router_interface.this.opposite_interface_id
}

output "opposite_interface_owner_id" {
  description = "returns a string"
  value       = alicloud_router_interface.this.opposite_interface_owner_id
}

output "opposite_router_id" {
  description = "returns a string"
  value       = alicloud_router_interface.this.opposite_router_id
}

output "opposite_router_type" {
  description = "returns a string"
  value       = alicloud_router_interface.this.opposite_router_type
}

output "this" {
  value = alicloud_router_interface.this
}

