output "classes" {
  description = "returns a list of object"
  value       = data.alicloud_kvstore_instance_classes.this.classes
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_kvstore_instance_classes.this.id
}

output "instance_classes" {
  description = "returns a list of string"
  value       = data.alicloud_kvstore_instance_classes.this.instance_classes
}

output "this" {
  value = alicloud_kvstore_instance_classes.this
}

