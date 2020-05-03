module "alicloud_slb_rules" {
  source = "./modules/alicloud/d/alicloud_slb_rules"

  frontend_port    = null
  ids              = []
  load_balancer_id = null
  name_regex       = null
  output_file      = null
}
