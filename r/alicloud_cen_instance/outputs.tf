output "id" {
  description = "returns a string"
  value       = alicloud_cen_instance.this.id
}

output "protection_level" {
  description = "returns a string"
  value       = alicloud_cen_instance.this.protection_level
}

output "status" {
  description = "returns a string"
  value       = alicloud_cen_instance.this.status
}

output "this" {
  value = alicloud_cen_instance.this
}

