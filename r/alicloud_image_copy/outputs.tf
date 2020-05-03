output "id" {
  description = "returns a string"
  value       = alicloud_image_copy.this.id
}

output "image_name" {
  description = "returns a string"
  value       = alicloud_image_copy.this.image_name
}

output "name" {
  description = "returns a string"
  value       = alicloud_image_copy.this.name
}

output "this" {
  value = alicloud_image_copy.this
}

