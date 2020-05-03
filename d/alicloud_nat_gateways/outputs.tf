output "gateways" {
  description = "returns a list of object"
  value       = data.alicloud_nat_gateways.this.gateways
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_nat_gateways.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_nat_gateways.this.ids
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_nat_gateways.this.names
}

output "this" {
  value = alicloud_nat_gateways.this
}

