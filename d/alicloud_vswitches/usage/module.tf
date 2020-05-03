module "alicloud_vswitches" {
  source = "./modules/alicloud/d/alicloud_vswitches"

  cidr_block        = null
  ids               = []
  is_default        = null
  name_regex        = null
  output_file       = null
  resource_group_id = null
  tags              = {}
  vpc_id            = null
  zone_id           = null
}
