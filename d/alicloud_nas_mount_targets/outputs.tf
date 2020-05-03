output "id" {
  description = "returns a string"
  value       = data.alicloud_nas_mount_targets.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_nas_mount_targets.this.ids
}

output "targets" {
  description = "returns a list of object"
  value       = data.alicloud_nas_mount_targets.this.targets
}

output "this" {
  value = alicloud_nas_mount_targets.this
}

