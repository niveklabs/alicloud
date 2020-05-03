output "id" {
  description = "returns a string"
  value       = data.alicloud_fc_services.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_fc_services.this.ids
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_fc_services.this.names
}

output "services" {
  description = "returns a list of object"
  value       = data.alicloud_fc_services.this.services
}

output "this" {
  value = alicloud_fc_services.this
}

