output "availability_zone" {
  description = "returns a string"
  value       = alicloud_kvstore_instance.this.availability_zone
}

output "connection_domain" {
  description = "returns a string"
  value       = alicloud_kvstore_instance.this.connection_domain
}

output "id" {
  description = "returns a string"
  value       = alicloud_kvstore_instance.this.id
}

output "maintain_end_time" {
  description = "returns a string"
  value       = alicloud_kvstore_instance.this.maintain_end_time
}

output "maintain_start_time" {
  description = "returns a string"
  value       = alicloud_kvstore_instance.this.maintain_start_time
}

output "private_ip" {
  description = "returns a string"
  value       = alicloud_kvstore_instance.this.private_ip
}

output "security_group_id" {
  description = "returns a string"
  value       = alicloud_kvstore_instance.this.security_group_id
}

output "security_ips" {
  description = "returns a set of string"
  value       = alicloud_kvstore_instance.this.security_ips
}

output "vpc_auth_mode" {
  description = "returns a string"
  value       = alicloud_kvstore_instance.this.vpc_auth_mode
}

output "this" {
  value = alicloud_kvstore_instance.this
}

