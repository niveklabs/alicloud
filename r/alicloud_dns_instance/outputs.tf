output "id" {
  description = "returns a string"
  value       = alicloud_dns_instance.this.id
}

output "version_name" {
  description = "returns a string"
  value       = alicloud_dns_instance.this.version_name
}

output "this" {
  value = alicloud_dns_instance.this
}

