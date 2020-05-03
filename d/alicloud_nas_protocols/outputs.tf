output "id" {
  description = "returns a string"
  value       = data.alicloud_nas_protocols.this.id
}

output "protocols" {
  description = "returns a list of string"
  value       = data.alicloud_nas_protocols.this.protocols
}

output "this" {
  value = alicloud_nas_protocols.this
}

