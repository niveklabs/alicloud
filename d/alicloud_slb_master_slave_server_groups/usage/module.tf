module "alicloud_slb_master_slave_server_groups" {
  source = "./modules/alicloud/d/alicloud_slb_master_slave_server_groups"

  ids              = []
  load_balancer_id = null
  name_regex       = null
  output_file      = null
}
