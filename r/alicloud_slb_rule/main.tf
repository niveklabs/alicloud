terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_slb_rule" "this" {
  cookie                       = var.cookie
  cookie_timeout               = var.cookie_timeout
  delete_protection_validation = var.delete_protection_validation
  domain                       = var.domain
  frontend_port                = var.frontend_port
  health_check                 = var.health_check
  health_check_connect_port    = var.health_check_connect_port
  health_check_domain          = var.health_check_domain
  health_check_http_code       = var.health_check_http_code
  health_check_interval        = var.health_check_interval
  health_check_timeout         = var.health_check_timeout
  health_check_uri             = var.health_check_uri
  healthy_threshold            = var.healthy_threshold
  listener_sync                = var.listener_sync
  load_balancer_id             = var.load_balancer_id
  name                         = var.name
  scheduler                    = var.scheduler
  server_group_id              = var.server_group_id
  sticky_session               = var.sticky_session
  sticky_session_type          = var.sticky_session_type
  unhealthy_threshold          = var.unhealthy_threshold
  url                          = var.url
}

