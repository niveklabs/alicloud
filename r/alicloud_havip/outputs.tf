output "id" {
  description = "returns a string"
  value       = alicloud_havip.this.id
}

output "ip_address" {
  description = "returns a string"
  value       = alicloud_havip.this.ip_address
}

output "this" {
  value = alicloud_havip.this
}

