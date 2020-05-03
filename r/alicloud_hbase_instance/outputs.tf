output "auto_renew" {
  description = "returns a bool"
  value       = alicloud_hbase_instance.this.auto_renew
}

output "cold_storage_size" {
  description = "returns a number"
  value       = alicloud_hbase_instance.this.cold_storage_size
}

output "duration" {
  description = "returns a number"
  value       = alicloud_hbase_instance.this.duration
}

output "id" {
  description = "returns a string"
  value       = alicloud_hbase_instance.this.id
}

output "maintain_end_time" {
  description = "returns a string"
  value       = alicloud_hbase_instance.this.maintain_end_time
}

output "maintain_start_time" {
  description = "returns a string"
  value       = alicloud_hbase_instance.this.maintain_start_time
}

output "zone_id" {
  description = "returns a string"
  value       = alicloud_hbase_instance.this.zone_id
}

output "this" {
  value = alicloud_hbase_instance.this
}

