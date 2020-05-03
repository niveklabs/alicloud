module "alicloud_ess_alarms" {
  source = "./modules/alicloud/d/alicloud_ess_alarms"

  ids              = []
  metric_type      = null
  name_regex       = null
  output_file      = null
  scaling_group_id = null
}
