output "id" {
  description = "returns a string"
  value       = data.alicloud_mns_queues.this.id
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_mns_queues.this.names
}

output "queues" {
  description = "returns a list of object"
  value       = data.alicloud_mns_queues.this.queues
}

output "this" {
  value = alicloud_mns_queues.this
}

