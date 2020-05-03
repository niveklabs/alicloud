module "alicloud_ram_role_policy_attachment" {
  source = "./modules/alicloud/r/alicloud_ram_role_policy_attachment"

  policy_name = null
  policy_type = null
  role_name   = null
}
