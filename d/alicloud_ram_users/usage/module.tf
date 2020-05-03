module "alicloud_ram_users" {
  source = "./modules/alicloud/d/alicloud_ram_users"

  group_name  = null
  ids         = []
  name_regex  = null
  output_file = null
  policy_name = null
  policy_type = null
}
