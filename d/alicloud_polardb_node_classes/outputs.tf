output "classes" {
  description = "returns a list of object"
  value       = data.alicloud_polardb_node_classes.this.classes
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_polardb_node_classes.this.id
}

output "this" {
  value = alicloud_polardb_node_classes.this
}

