module "alicloud_slb_domain_extension" {
  source = "./modules/alicloud/r/alicloud_slb_domain_extension"

  delete_protection_validation = null
  domain                       = null
  frontend_port                = null
  load_balancer_id             = null
  server_certificate_id        = null
}
