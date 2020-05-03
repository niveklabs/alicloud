output "id" {
  description = "returns a string"
  value       = data.alicloud_cen_bandwidth_limits.this.id
}

output "limits" {
  description = "returns a list of object"
  value       = data.alicloud_cen_bandwidth_limits.this.limits
}

output "this" {
  value = alicloud_cen_bandwidth_limits.this
}

