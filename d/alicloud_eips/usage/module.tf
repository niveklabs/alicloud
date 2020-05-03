module "alicloud_eips" {
  source = "./modules/alicloud/d/alicloud_eips"

  ids               = []
  in_use            = null
  ip_addresses      = []
  output_file       = null
  resource_group_id = null
  tags              = {}
}
