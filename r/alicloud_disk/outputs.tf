output "id" {
  description = "returns a string"
  value       = alicloud_disk.this.id
}

output "status" {
  description = "returns a string"
  value       = alicloud_disk.this.status
}

output "this" {
  value = alicloud_disk.this
}

