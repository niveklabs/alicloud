module "alicloud_slb_domain_extensions" {
  source = "./modules/alicloud/d/alicloud_slb_domain_extensions"

  frontend_port    = null
  ids              = []
  load_balancer_id = null
  output_file      = null
}
