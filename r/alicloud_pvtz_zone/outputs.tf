output "creation_time" {
  description = "returns a string"
  value       = alicloud_pvtz_zone.this.creation_time
}

output "id" {
  description = "returns a string"
  value       = alicloud_pvtz_zone.this.id
}

output "is_ptr" {
  description = "returns a bool"
  value       = alicloud_pvtz_zone.this.is_ptr
}

output "record_count" {
  description = "returns a number"
  value       = alicloud_pvtz_zone.this.record_count
}

output "update_time" {
  description = "returns a string"
  value       = alicloud_pvtz_zone.this.update_time
}

output "this" {
  value = alicloud_pvtz_zone.this
}

