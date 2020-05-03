output "ari" {
  description = "returns a string"
  value       = alicloud_ess_scaling_rule.this.ari
}

output "estimated_instance_warmup" {
  description = "returns a number"
  value       = alicloud_ess_scaling_rule.this.estimated_instance_warmup
}

output "id" {
  description = "returns a string"
  value       = alicloud_ess_scaling_rule.this.id
}

output "scaling_rule_name" {
  description = "returns a string"
  value       = alicloud_ess_scaling_rule.this.scaling_rule_name
}

output "this" {
  value = alicloud_ess_scaling_rule.this
}

