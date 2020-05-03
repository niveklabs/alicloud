output "id" {
  description = "returns a string"
  value       = data.alicloud_mns_topics.this.id
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_mns_topics.this.names
}

output "topics" {
  description = "returns a list of object"
  value       = data.alicloud_mns_topics.this.topics
}

output "this" {
  value = alicloud_mns_topics.this
}

