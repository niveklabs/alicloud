output "health_check_connect_port" {
  description = "returns a number"
  value       = alicloud_slb_rule.this.health_check_connect_port
}

output "id" {
  description = "returns a string"
  value       = alicloud_slb_rule.this.id
}

output "this" {
  value = alicloud_slb_rule.this
}

