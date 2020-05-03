output "id" {
  description = "returns a string"
  value       = alicloud_dns_record.this.id
}

output "locked" {
  description = "returns a bool"
  value       = alicloud_dns_record.this.locked
}

output "status" {
  description = "returns a string"
  value       = alicloud_dns_record.this.status
}

output "this" {
  value = alicloud_dns_record.this
}

