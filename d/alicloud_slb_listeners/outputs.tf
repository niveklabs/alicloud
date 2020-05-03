output "id" {
  description = "returns a string"
  value       = data.alicloud_slb_listeners.this.id
}

output "slb_listeners" {
  description = "returns a list of object"
  value       = data.alicloud_slb_listeners.this.slb_listeners
}

output "this" {
  value = alicloud_slb_listeners.this
}

