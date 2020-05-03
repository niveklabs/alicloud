output "acls" {
  description = "returns a list of object"
  value       = data.alicloud_slb_acls.this.acls
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_slb_acls.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_slb_acls.this.ids
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_slb_acls.this.names
}

output "this" {
  value = alicloud_slb_acls.this
}

