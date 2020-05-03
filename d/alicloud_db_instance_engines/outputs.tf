output "id" {
  description = "returns a string"
  value       = data.alicloud_db_instance_engines.this.id
}

output "instance_engines" {
  description = "returns a list of object"
  value       = data.alicloud_db_instance_engines.this.instance_engines
}

output "this" {
  value = alicloud_db_instance_engines.this
}

