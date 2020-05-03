output "buckets" {
  description = "returns a list of object"
  value       = data.alicloud_oss_buckets.this.buckets
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_oss_buckets.this.id
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_oss_buckets.this.names
}

output "this" {
  value = alicloud_oss_buckets.this
}

