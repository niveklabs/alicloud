output "consumer_ids" {
  description = "returns a list of string"
  value       = data.alicloud_alikafka_consumer_groups.this.consumer_ids
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_alikafka_consumer_groups.this.id
}

output "this" {
  value = alicloud_alikafka_consumer_groups.this
}

