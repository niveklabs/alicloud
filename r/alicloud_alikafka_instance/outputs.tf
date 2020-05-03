output "id" {
  description = "returns a string"
  value       = alicloud_alikafka_instance.this.id
}

output "name" {
  description = "returns a string"
  value       = alicloud_alikafka_instance.this.name
}

output "vpc_id" {
  description = "returns a string"
  value       = alicloud_alikafka_instance.this.vpc_id
}

output "zone_id" {
  description = "returns a string"
  value       = alicloud_alikafka_instance.this.zone_id
}

output "this" {
  value = alicloud_alikafka_instance.this
}

