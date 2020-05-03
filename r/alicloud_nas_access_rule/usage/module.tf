module "alicloud_nas_access_rule" {
  source = "./modules/alicloud/r/alicloud_nas_access_rule"

  access_group_name = null
  priority          = null
  rw_access_type    = null
  source_cidr_ip    = null
  user_access_type  = null
}
