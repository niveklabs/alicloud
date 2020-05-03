module "alicloud_snapshot_policy" {
  source = "./modules/alicloud/r/alicloud_snapshot_policy"

  name            = null
  repeat_weekdays = []
  retention_days  = null
  time_points     = []
}
