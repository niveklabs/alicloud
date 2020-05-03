output "descriptions" {
  description = "returns a list of string"
  value       = data.alicloud_elasticsearch_instances.this.descriptions
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_elasticsearch_instances.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_elasticsearch_instances.this.ids
}

output "instances" {
  description = "returns a list of object"
  value       = data.alicloud_elasticsearch_instances.this.instances
}

output "this" {
  value = alicloud_elasticsearch_instances.this
}

