output "disks" {
  description = "returns a list of object"
  value       = data.alicloud_disks.this.disks
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_disks.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_disks.this.ids
}

output "this" {
  value = alicloud_disks.this
}

