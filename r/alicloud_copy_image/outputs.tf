output "id" {
  description = "returns a string"
  value       = alicloud_copy_image.this.id
}

output "image_name" {
  description = "returns a string"
  value       = alicloud_copy_image.this.image_name
}

output "name" {
  description = "returns a string"
  value       = alicloud_copy_image.this.name
}

output "this" {
  value = alicloud_copy_image.this
}

