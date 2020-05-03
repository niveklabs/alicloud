module "alicloud_ess_alarm" {
  source = "./modules/alicloud/r/alicloud_ess_alarm"

  alarm_actions          = []
  cloud_monitor_group_id = null
  comparison_operator    = null
  description            = null
  dimensions             = {}
  enable                 = null
  evaluation_count       = null
  metric_name            = null
  metric_type            = null
  name                   = null
  period                 = null
  scaling_group_id       = null
  statistics             = null
  threshold              = null
}
