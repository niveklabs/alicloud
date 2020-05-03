output "id" {
  description = "returns a string"
  value       = alicloud_adb_cluster.this.id
}

output "maintain_time" {
  description = "returns a string"
  value       = alicloud_adb_cluster.this.maintain_time
}

output "security_ips" {
  description = "returns a set of string"
  value       = alicloud_adb_cluster.this.security_ips
}

output "zone_id" {
  description = "returns a string"
  value       = alicloud_adb_cluster.this.zone_id
}

output "this" {
  value = alicloud_adb_cluster.this
}

