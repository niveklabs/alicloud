output "address" {
  description = "returns a string"
  value       = alicloud_slb.this.address
}

output "address_type" {
  description = "returns a string"
  value       = alicloud_slb.this.address_type
}

output "id" {
  description = "returns a string"
  value       = alicloud_slb.this.id
}

output "internet" {
  description = "returns a bool"
  value       = alicloud_slb.this.internet
}

output "master_zone_id" {
  description = "returns a string"
  value       = alicloud_slb.this.master_zone_id
}

output "resource_group_id" {
  description = "returns a string"
  value       = alicloud_slb.this.resource_group_id
}

output "slave_zone_id" {
  description = "returns a string"
  value       = alicloud_slb.this.slave_zone_id
}

output "this" {
  value = alicloud_slb.this
}

