output "id" {
  description = "returns a string"
  value       = alicloud_log_store.this.id
}

output "shards" {
  description = "returns a list of object"
  value       = alicloud_log_store.this.shards
}

output "this" {
  value = alicloud_log_store.this
}

