module "alicloud_ess_lifecycle_hook" {
  source = "./modules/alicloud/r/alicloud_ess_lifecycle_hook"

  default_result        = null
  heartbeat_timeout     = null
  lifecycle_transition  = null
  name                  = null
  notification_arn      = null
  notification_metadata = null
  scaling_group_id      = null
}
