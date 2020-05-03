output "id" {
  description = "returns a string"
  value       = data.alicloud_pvtz_zones.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_pvtz_zones.this.ids
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_pvtz_zones.this.names
}

output "zones" {
  description = "returns a list of object"
  value       = data.alicloud_pvtz_zones.this.zones
}

output "this" {
  value = alicloud_pvtz_zones.this
}

