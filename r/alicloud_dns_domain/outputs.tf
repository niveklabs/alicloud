output "dns_servers" {
  description = "returns a set of string"
  value       = alicloud_dns_domain.this.dns_servers
}

output "domain_id" {
  description = "returns a string"
  value       = alicloud_dns_domain.this.domain_id
}

output "id" {
  description = "returns a string"
  value       = alicloud_dns_domain.this.id
}

output "this" {
  value = alicloud_dns_domain.this
}

