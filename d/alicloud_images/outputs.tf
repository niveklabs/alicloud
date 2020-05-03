output "id" {
  description = "returns a string"
  value       = data.alicloud_images.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_images.this.ids
}

output "images" {
  description = "returns a list of object"
  value       = data.alicloud_images.this.images
}

output "this" {
  value = alicloud_images.this
}

