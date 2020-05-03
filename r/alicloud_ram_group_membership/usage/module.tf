module "alicloud_ram_group_membership" {
  source = "./modules/alicloud/r/alicloud_ram_group_membership"

  group_name = null
  user_names = []
}
