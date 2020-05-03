output "id" {
  description = "returns a string"
  value       = data.alicloud_slb_zones.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_slb_zones.this.ids
}

output "zones" {
  description = "returns a list of object"
  value       = data.alicloud_slb_zones.this.zones
}

output "this" {
  value = alicloud_slb_zones.this
}

