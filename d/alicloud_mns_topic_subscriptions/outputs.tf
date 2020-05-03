output "id" {
  description = "returns a string"
  value       = data.alicloud_mns_topic_subscriptions.this.id
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_mns_topic_subscriptions.this.names
}

output "subscriptions" {
  description = "returns a list of object"
  value       = data.alicloud_mns_topic_subscriptions.this.subscriptions
}

output "this" {
  value = alicloud_mns_topic_subscriptions.this
}

