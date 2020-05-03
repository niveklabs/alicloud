module "alicloud_ddoscoo_instance" {
  source = "./modules/alicloud/r/alicloud_ddoscoo_instance"

  bandwidth         = null
  base_bandwidth    = null
  domain_count      = null
  name              = null
  period            = null
  port_count        = null
  service_bandwidth = null
}
