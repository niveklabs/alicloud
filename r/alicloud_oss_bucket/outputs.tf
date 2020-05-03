output "creation_date" {
  description = "returns a string"
  value       = alicloud_oss_bucket.this.creation_date
}

output "extranet_endpoint" {
  description = "returns a string"
  value       = alicloud_oss_bucket.this.extranet_endpoint
}

output "id" {
  description = "returns a string"
  value       = alicloud_oss_bucket.this.id
}

output "intranet_endpoint" {
  description = "returns a string"
  value       = alicloud_oss_bucket.this.intranet_endpoint
}

output "location" {
  description = "returns a string"
  value       = alicloud_oss_bucket.this.location
}

output "owner" {
  description = "returns a string"
  value       = alicloud_oss_bucket.this.owner
}

output "this" {
  value = alicloud_oss_bucket.this
}

