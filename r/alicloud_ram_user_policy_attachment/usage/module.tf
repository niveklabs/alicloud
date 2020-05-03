module "alicloud_ram_user_policy_attachment" {
  source = "./modules/alicloud/r/alicloud_ram_user_policy_attachment"

  policy_name = null
  policy_type = null
  user_name   = null
}
