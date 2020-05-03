output "domain" {
  description = "returns a string"
  value       = alicloud_elasticsearch_instance.this.domain
}

output "id" {
  description = "returns a string"
  value       = alicloud_elasticsearch_instance.this.id
}

output "kibana_domain" {
  description = "returns a string"
  value       = alicloud_elasticsearch_instance.this.kibana_domain
}

output "kibana_port" {
  description = "returns a number"
  value       = alicloud_elasticsearch_instance.this.kibana_port
}

output "kibana_whitelist" {
  description = "returns a set of string"
  value       = alicloud_elasticsearch_instance.this.kibana_whitelist
}

output "port" {
  description = "returns a number"
  value       = alicloud_elasticsearch_instance.this.port
}

output "private_whitelist" {
  description = "returns a set of string"
  value       = alicloud_elasticsearch_instance.this.private_whitelist
}

output "public_whitelist" {
  description = "returns a set of string"
  value       = alicloud_elasticsearch_instance.this.public_whitelist
}

output "status" {
  description = "returns a string"
  value       = alicloud_elasticsearch_instance.this.status
}

output "this" {
  value = alicloud_elasticsearch_instance.this
}

