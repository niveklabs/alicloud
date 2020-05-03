module "alicloud_ram_groups" {
  source = "./modules/alicloud/d/alicloud_ram_groups"

  name_regex  = null
  output_file = null
  policy_name = null
  policy_type = null
  user_name   = null
}
