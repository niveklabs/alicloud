module "alicloud_security_groups" {
  source = "./modules/alicloud/d/alicloud_security_groups"

  ids               = []
  name_regex        = null
  output_file       = null
  resource_group_id = null
  tags              = {}
  vpc_id            = null
}
