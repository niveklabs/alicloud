module "alicloud_ess_notifications" {
  source = "./modules/alicloud/d/alicloud_ess_notifications"

  ids              = []
  output_file      = null
  scaling_group_id = null
}
