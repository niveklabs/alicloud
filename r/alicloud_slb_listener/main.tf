terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_slb_listener" "this" {
  acl_id                       = var.acl_id
  acl_status                   = var.acl_status
  acl_type                     = var.acl_type
  backend_port                 = var.backend_port
  bandwidth                    = var.bandwidth
  cookie                       = var.cookie
  cookie_timeout               = var.cookie_timeout
  delete_protection_validation = var.delete_protection_validation
  description                  = var.description
  enable_http2                 = var.enable_http2
  established_timeout          = var.established_timeout
  forward_port                 = var.forward_port
  frontend_port                = var.frontend_port
  gzip                         = var.gzip
  health_check                 = var.health_check
  health_check_connect_port    = var.health_check_connect_port
  health_check_domain          = var.health_check_domain
  health_check_http_code       = var.health_check_http_code
  health_check_interval        = var.health_check_interval
  health_check_method          = var.health_check_method
  health_check_timeout         = var.health_check_timeout
  health_check_type            = var.health_check_type
  health_check_uri             = var.health_check_uri
  healthy_threshold            = var.healthy_threshold
  idle_timeout                 = var.idle_timeout
  instance_port                = var.instance_port
  lb_port                      = var.lb_port
  lb_protocol                  = var.lb_protocol
  listener_forward             = var.listener_forward
  load_balancer_id             = var.load_balancer_id
  master_slave_server_group_id = var.master_slave_server_group_id
  persistence_timeout          = var.persistence_timeout
  protocol                     = var.protocol
  request_timeout              = var.request_timeout
  scheduler                    = var.scheduler
  server_certificate_id        = var.server_certificate_id
  server_group_id              = var.server_group_id
  ssl_certificate_id           = var.ssl_certificate_id
  sticky_session               = var.sticky_session
  sticky_session_type          = var.sticky_session_type
  tls_cipher_policy            = var.tls_cipher_policy
  unhealthy_threshold          = var.unhealthy_threshold

  dynamic "x_forwarded_for" {
    for_each = var.x_forwarded_for
    content {
      retrive_slb_id    = x_forwarded_for.value["retrive_slb_id"]
      retrive_slb_ip    = x_forwarded_for.value["retrive_slb_ip"]
      retrive_slb_proto = x_forwarded_for.value["retrive_slb_proto"]
    }
  }

}

