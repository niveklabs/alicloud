output "agent_version" {
  description = "returns a string"
  value       = alicloud_container_cluster.this.agent_version
}

output "id" {
  description = "returns a string"
  value       = alicloud_container_cluster.this.id
}

output "name" {
  description = "returns a string"
  value       = alicloud_container_cluster.this.name
}

output "nodes" {
  description = "returns a list of object"
  value       = alicloud_container_cluster.this.nodes
}

output "security_group_id" {
  description = "returns a string"
  value       = alicloud_container_cluster.this.security_group_id
}

output "slb_id" {
  description = "returns a string"
  value       = alicloud_container_cluster.this.slb_id
}

output "vpc_id" {
  description = "returns a string"
  value       = alicloud_container_cluster.this.vpc_id
}

output "this" {
  value = alicloud_container_cluster.this
}

