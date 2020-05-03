output "default_domain" {
  description = "returns a string"
  value       = alicloud_cs_application.this.default_domain
}

output "id" {
  description = "returns a string"
  value       = alicloud_cs_application.this.id
}

output "services" {
  description = "returns a list of object"
  value       = alicloud_cs_application.this.services
}

output "this" {
  value = alicloud_cs_application.this
}

