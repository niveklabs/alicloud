output "id" {
  description = "returns a string"
  value       = alicloud_launch_template.this.id
}

output "internet_max_bandwidth_in" {
  description = "returns a number"
  value       = alicloud_launch_template.this.internet_max_bandwidth_in
}

output "this" {
  value = alicloud_launch_template.this
}

