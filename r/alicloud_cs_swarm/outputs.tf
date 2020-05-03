output "agent_version" {
  description = "returns a string"
  value       = alicloud_cs_swarm.this.agent_version
}

output "id" {
  description = "returns a string"
  value       = alicloud_cs_swarm.this.id
}

output "name" {
  description = "returns a string"
  value       = alicloud_cs_swarm.this.name
}

output "nodes" {
  description = "returns a list of object"
  value       = alicloud_cs_swarm.this.nodes
}

output "security_group_id" {
  description = "returns a string"
  value       = alicloud_cs_swarm.this.security_group_id
}

output "slb_id" {
  description = "returns a string"
  value       = alicloud_cs_swarm.this.slb_id
}

output "vpc_id" {
  description = "returns a string"
  value       = alicloud_cs_swarm.this.vpc_id
}

output "this" {
  value = alicloud_cs_swarm.this
}

