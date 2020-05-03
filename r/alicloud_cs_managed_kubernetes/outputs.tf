output "availability_zone" {
  description = "returns a string"
  value       = alicloud_cs_managed_kubernetes.this.availability_zone
}

output "connections" {
  description = "returns a map of string"
  value       = alicloud_cs_managed_kubernetes.this.connections
}

output "id" {
  description = "returns a string"
  value       = alicloud_cs_managed_kubernetes.this.id
}

output "name" {
  description = "returns a string"
  value       = alicloud_cs_managed_kubernetes.this.name
}

output "nat_gateway_id" {
  description = "returns a string"
  value       = alicloud_cs_managed_kubernetes.this.nat_gateway_id
}

output "security_group_id" {
  description = "returns a string"
  value       = alicloud_cs_managed_kubernetes.this.security_group_id
}

output "slb_id" {
  description = "returns a string"
  value       = alicloud_cs_managed_kubernetes.this.slb_id
}

output "slb_internet" {
  description = "returns a string"
  value       = alicloud_cs_managed_kubernetes.this.slb_internet
}

output "slb_intranet" {
  description = "returns a string"
  value       = alicloud_cs_managed_kubernetes.this.slb_intranet
}

output "version" {
  description = "returns a string"
  value       = alicloud_cs_managed_kubernetes.this.version
}

output "vpc_id" {
  description = "returns a string"
  value       = alicloud_cs_managed_kubernetes.this.vpc_id
}

output "worker_nodes" {
  description = "returns a list of object"
  value       = alicloud_cs_managed_kubernetes.this.worker_nodes
}

output "this" {
  value = alicloud_cs_managed_kubernetes.this
}

