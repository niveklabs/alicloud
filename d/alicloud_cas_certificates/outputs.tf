output "certificates" {
  description = "returns a list of object"
  value       = data.alicloud_cas_certificates.this.certificates
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_cas_certificates.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_cas_certificates.this.ids
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_cas_certificates.this.names
}

output "this" {
  value = alicloud_cas_certificates.this
}

