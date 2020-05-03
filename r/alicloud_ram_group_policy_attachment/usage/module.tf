module "alicloud_ram_group_policy_attachment" {
  source = "./modules/alicloud/r/alicloud_ram_group_policy_attachment"

  group_name  = null
  policy_name = null
  policy_type = null
}
