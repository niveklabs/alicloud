module "alicloud_ram_policies" {
  source = "./modules/alicloud/d/alicloud_ram_policies"

  group_name  = null
  name_regex  = null
  output_file = null
  role_name   = null
  type        = null
  user_name   = null
}
