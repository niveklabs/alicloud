output "id" {
  description = "returns a string"
  value       = data.alicloud_router_interfaces.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_router_interfaces.this.ids
}

output "interfaces" {
  description = "returns a list of object"
  value       = data.alicloud_router_interfaces.this.interfaces
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_router_interfaces.this.names
}

output "this" {
  value = alicloud_router_interfaces.this
}

