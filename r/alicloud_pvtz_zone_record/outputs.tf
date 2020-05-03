output "id" {
  description = "returns a string"
  value       = alicloud_pvtz_zone_record.this.id
}

output "record_id" {
  description = "returns a number"
  value       = alicloud_pvtz_zone_record.this.record_id
}

output "this" {
  value = alicloud_pvtz_zone_record.this
}

