output "id" {
  description = "returns a string"
  value       = alicloud_ons_instance.this.id
}

output "instance_status" {
  description = "returns a number"
  value       = alicloud_ons_instance.this.instance_status
}

output "instance_type" {
  description = "returns a number"
  value       = alicloud_ons_instance.this.instance_type
}

output "release_time" {
  description = "returns a string"
  value       = alicloud_ons_instance.this.release_time
}

output "this" {
  value = alicloud_ons_instance.this
}

