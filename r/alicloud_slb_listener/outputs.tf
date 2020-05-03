output "health_check_connect_port" {
  description = "returns a number"
  value       = alicloud_slb_listener.this.health_check_connect_port
}

output "health_check_method" {
  description = "returns a string"
  value       = alicloud_slb_listener.this.health_check_method
}

output "id" {
  description = "returns a string"
  value       = alicloud_slb_listener.this.id
}

output "listener_forward" {
  description = "returns a string"
  value       = alicloud_slb_listener.this.listener_forward
}

output "server_certificate_id" {
  description = "returns a string"
  value       = alicloud_slb_listener.this.server_certificate_id
}

output "ssl_certificate_id" {
  description = "returns a string"
  value       = alicloud_slb_listener.this.ssl_certificate_id
}

output "this" {
  value = alicloud_slb_listener.this
}

