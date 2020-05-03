output "id" {
  description = "returns a string"
  value       = data.alicloud_pvtz_zone_records.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_pvtz_zone_records.this.ids
}

output "records" {
  description = "returns a list of object"
  value       = data.alicloud_pvtz_zone_records.this.records
}

output "this" {
  value = alicloud_pvtz_zone_records.this
}

