module "alicloud_slb_server_groups" {
  source = "./modules/alicloud/d/alicloud_slb_server_groups"

  ids              = []
  load_balancer_id = null
  name_regex       = null
  output_file      = null
}
