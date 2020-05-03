module "alicloud_slb_acls" {
  source = "./modules/alicloud/d/alicloud_slb_acls"

  ids               = []
  name_regex        = null
  output_file       = null
  resource_group_id = null
  tags              = {}
}
