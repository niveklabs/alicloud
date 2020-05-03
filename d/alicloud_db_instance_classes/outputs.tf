output "id" {
  description = "returns a string"
  value       = data.alicloud_db_instance_classes.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_db_instance_classes.this.ids
}

output "instance_classes" {
  description = "returns a list of object"
  value       = data.alicloud_db_instance_classes.this.instance_classes
}

output "this" {
  value = alicloud_db_instance_classes.this
}

