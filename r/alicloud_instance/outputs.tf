output "availability_zone" {
  description = "returns a string"
  value       = alicloud_instance.this.availability_zone
}

output "credit_specification" {
  description = "returns a string"
  value       = alicloud_instance.this.credit_specification
}

output "host_name" {
  description = "returns a string"
  value       = alicloud_instance.this.host_name
}

output "id" {
  description = "returns a string"
  value       = alicloud_instance.this.id
}

output "internet_max_bandwidth_in" {
  description = "returns a number"
  value       = alicloud_instance.this.internet_max_bandwidth_in
}

output "key_name" {
  description = "returns a string"
  value       = alicloud_instance.this.key_name
}

output "private_ip" {
  description = "returns a string"
  value       = alicloud_instance.this.private_ip
}

output "public_ip" {
  description = "returns a string"
  value       = alicloud_instance.this.public_ip
}

output "role_name" {
  description = "returns a string"
  value       = alicloud_instance.this.role_name
}

output "status" {
  description = "returns a string"
  value       = alicloud_instance.this.status
}

output "subnet_id" {
  description = "returns a string"
  value       = alicloud_instance.this.subnet_id
}

output "volume_tags" {
  description = "returns a map of string"
  value       = alicloud_instance.this.volume_tags
}

output "this" {
  value = alicloud_instance.this
}

