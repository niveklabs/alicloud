output "id" {
  description = "returns a string"
  value       = data.alicloud_dns_domain_records.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_dns_domain_records.this.ids
}

output "records" {
  description = "returns a list of object"
  value       = data.alicloud_dns_domain_records.this.records
}

output "urls" {
  description = "returns a list of string"
  value       = data.alicloud_dns_domain_records.this.urls
}

output "this" {
  value = alicloud_dns_domain_records.this
}

