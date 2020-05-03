module "alicloud_ess_schedule" {
  source = "./modules/alicloud/r/alicloud_ess_schedule"

  description            = null
  launch_expiration_time = null
  launch_time            = null
  recurrence_end_time    = null
  recurrence_type        = null
  recurrence_value       = null
  scheduled_action       = null
  scheduled_task_name    = null
  task_enabled           = null
}
