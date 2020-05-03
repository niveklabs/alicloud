output "groups" {
  description = "returns a list of object"
  value       = data.alicloud_dns_domain_groups.this.groups
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_dns_domain_groups.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_dns_domain_groups.this.ids
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_dns_domain_groups.this.names
}

output "this" {
  value = alicloud_dns_domain_groups.this
}

