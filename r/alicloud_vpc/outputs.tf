output "id" {
  description = "returns a string"
  value       = alicloud_vpc.this.id
}

output "resource_group_id" {
  description = "returns a string"
  value       = alicloud_vpc.this.resource_group_id
}

output "route_table_id" {
  description = "returns a string"
  value       = alicloud_vpc.this.route_table_id
}

output "router_id" {
  description = "returns a string"
  value       = alicloud_vpc.this.router_id
}

output "router_table_id" {
  description = "returns a string"
  value       = alicloud_vpc.this.router_table_id
}

output "this" {
  value = alicloud_vpc.this
}

