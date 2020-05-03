output "flowlogs" {
  description = "returns a list of object"
  value       = data.alicloud_cen_flowlogs.this.flowlogs
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_cen_flowlogs.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_cen_flowlogs.this.ids
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_cen_flowlogs.this.names
}

output "this" {
  value = alicloud_cen_flowlogs.this
}

