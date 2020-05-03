module "alicloud_ess_notification" {
  source = "./modules/alicloud/r/alicloud_ess_notification"

  notification_arn   = null
  notification_types = []
  scaling_group_id   = null
}
