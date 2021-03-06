output "id" {
  description = "returns a string"
  value       = data.alicloud_ddosbgp_instances.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_ddosbgp_instances.this.ids
}

output "instances" {
  description = "returns a list of object"
  value       = data.alicloud_ddosbgp_instances.this.instances
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_ddosbgp_instances.this.names
}

output "this" {
  value = alicloud_ddosbgp_instances.this
}

