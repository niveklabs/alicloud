output "content_length" {
  description = "returns a string"
  value       = alicloud_oss_bucket_object.this.content_length
}

output "content_type" {
  description = "returns a string"
  value       = alicloud_oss_bucket_object.this.content_type
}

output "etag" {
  description = "returns a string"
  value       = alicloud_oss_bucket_object.this.etag
}

output "id" {
  description = "returns a string"
  value       = alicloud_oss_bucket_object.this.id
}

output "version_id" {
  description = "returns a string"
  value       = alicloud_oss_bucket_object.this.version_id
}

output "this" {
  value = alicloud_oss_bucket_object.this
}

