module "alicloud_ess_lifecycle_hooks" {
  source = "./modules/alicloud/d/alicloud_ess_lifecycle_hooks"

  ids              = []
  name_regex       = null
  output_file      = null
  scaling_group_id = null
}
