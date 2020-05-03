output "dns_server" {
  description = "returns a set of string"
  value       = alicloud_dns.this.dns_server
}

output "domain_id" {
  description = "returns a string"
  value       = alicloud_dns.this.domain_id
}

output "id" {
  description = "returns a string"
  value       = alicloud_dns.this.id
}

output "this" {
  value = alicloud_dns.this
}

