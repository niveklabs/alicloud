output "domains" {
  description = "returns a list of object"
  value       = data.alicloud_dns_domains.this.domains
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_dns_domains.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_dns_domains.this.ids
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_dns_domains.this.names
}

output "this" {
  value = alicloud_dns_domains.this
}

