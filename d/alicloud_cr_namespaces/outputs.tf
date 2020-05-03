output "id" {
  description = "returns a string"
  value       = data.alicloud_cr_namespaces.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_cr_namespaces.this.ids
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_cr_namespaces.this.names
}

output "namespaces" {
  description = "returns a list of object"
  value       = data.alicloud_cr_namespaces.this.namespaces
}

output "this" {
  value = alicloud_cr_namespaces.this
}

