output "id" {
  description = "returns a string"
  value       = data.alicloud_oss_bucket_objects.this.id
}

output "objects" {
  description = "returns a list of object"
  value       = data.alicloud_oss_bucket_objects.this.objects
}

output "this" {
  value = alicloud_oss_bucket_objects.this
}

