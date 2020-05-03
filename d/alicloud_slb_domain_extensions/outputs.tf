output "extensions" {
  description = "returns a list of object"
  value       = data.alicloud_slb_domain_extensions.this.extensions
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_slb_domain_extensions.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_slb_domain_extensions.this.ids
}

output "this" {
  value = alicloud_slb_domain_extensions.this
}

