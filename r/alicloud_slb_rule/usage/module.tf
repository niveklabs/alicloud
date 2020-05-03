module "alicloud_slb_rule" {
  source = "./modules/alicloud/r/alicloud_slb_rule"

  cookie                       = null
  cookie_timeout               = null
  delete_protection_validation = null
  domain                       = null
  frontend_port                = null
  health_check                 = null
  health_check_connect_port    = null
  health_check_domain          = null
  health_check_http_code       = null
  health_check_interval        = null
  health_check_timeout         = null
  health_check_uri             = null
  healthy_threshold            = null
  listener_sync                = null
  load_balancer_id             = null
  name                         = null
  scheduler                    = null
  server_group_id              = null
  sticky_session               = null
  sticky_session_type          = null
  unhealthy_threshold          = null
  url                          = null
}
