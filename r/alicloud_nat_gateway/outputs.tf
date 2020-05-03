output "bandwidth_package_ids" {
  description = "returns a string"
  value       = alicloud_nat_gateway.this.bandwidth_package_ids
}

output "forward_table_ids" {
  description = "returns a string"
  value       = alicloud_nat_gateway.this.forward_table_ids
}

output "id" {
  description = "returns a string"
  value       = alicloud_nat_gateway.this.id
}

output "instance_charge_type" {
  description = "returns a string"
  value       = alicloud_nat_gateway.this.instance_charge_type
}

output "name" {
  description = "returns a string"
  value       = alicloud_nat_gateway.this.name
}

output "snat_table_ids" {
  description = "returns a string"
  value       = alicloud_nat_gateway.this.snat_table_ids
}

output "this" {
  value = alicloud_nat_gateway.this
}

