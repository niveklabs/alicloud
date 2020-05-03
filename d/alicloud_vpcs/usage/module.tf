module "alicloud_vpcs" {
  source = "./modules/alicloud/d/alicloud_vpcs"

  cidr_block        = null
  ids               = []
  is_default        = null
  name_regex        = null
  output_file       = null
  resource_group_id = null
  status            = null
  tags              = {}
  vswitch_id        = null
}
