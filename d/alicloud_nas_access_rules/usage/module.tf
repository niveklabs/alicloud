module "alicloud_nas_access_rules" {
  source = "./modules/alicloud/d/alicloud_nas_access_rules"

  access_group_name = null
  ids               = []
  output_file       = null
  rw_access         = null
  source_cidr_ip    = null
  user_access       = null
}
