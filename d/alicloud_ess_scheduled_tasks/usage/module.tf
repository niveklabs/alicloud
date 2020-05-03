module "alicloud_ess_scheduled_tasks" {
  source = "./modules/alicloud/d/alicloud_ess_scheduled_tasks"

  ids               = []
  name_regex        = null
  output_file       = null
  scheduled_action  = null
  scheduled_task_id = null
}
