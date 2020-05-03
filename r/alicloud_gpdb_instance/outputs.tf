output "availability_zone" {
  description = "returns a string"
  value       = alicloud_gpdb_instance.this.availability_zone
}

output "engine" {
  description = "returns a string"
  value       = alicloud_gpdb_instance.this.engine
}

output "engine_version" {
  description = "returns a string"
  value       = alicloud_gpdb_instance.this.engine_version
}

output "id" {
  description = "returns a string"
  value       = alicloud_gpdb_instance.this.id
}

output "instance_charge_type" {
  description = "returns a string"
  value       = alicloud_gpdb_instance.this.instance_charge_type
}

output "security_ip_list" {
  description = "returns a set of string"
  value       = alicloud_gpdb_instance.this.security_ip_list
}

output "vswitch_id" {
  description = "returns a string"
  value       = alicloud_gpdb_instance.this.vswitch_id
}

output "this" {
  value = alicloud_gpdb_instance.this
}

