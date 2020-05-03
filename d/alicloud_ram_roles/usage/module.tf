module "alicloud_ram_roles" {
  source = "./modules/alicloud/d/alicloud_ram_roles"

  ids         = []
  name_regex  = null
  output_file = null
  policy_name = null
  policy_type = null
}
