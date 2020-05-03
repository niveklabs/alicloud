output "id" {
  description = "returns a string"
  value       = alicloud_pvtz_zone_attachment.this.id
}

output "vpc_ids" {
  description = "returns a set of string"
  value       = alicloud_pvtz_zone_attachment.this.vpc_ids
}

output "this" {
  value = alicloud_pvtz_zone_attachment.this
}

