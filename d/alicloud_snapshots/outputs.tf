output "id" {
  description = "returns a string"
  value       = data.alicloud_snapshots.this.id
}

output "ids" {
  description = "returns a set of string"
  value       = data.alicloud_snapshots.this.ids
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_snapshots.this.names
}

output "snapshots" {
  description = "returns a list of object"
  value       = data.alicloud_snapshots.this.snapshots
}

output "this" {
  value = alicloud_snapshots.this
}

