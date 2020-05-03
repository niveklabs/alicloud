output "id" {
  description = "returns a string"
  value       = data.alicloud_dns_domain_txt_guid.this.id
}

output "rr" {
  description = "returns a string"
  value       = data.alicloud_dns_domain_txt_guid.this.rr
}

output "value" {
  description = "returns a string"
  value       = data.alicloud_dns_domain_txt_guid.this.value
}

output "this" {
  value = alicloud_dns_domain_txt_guid.this
}

