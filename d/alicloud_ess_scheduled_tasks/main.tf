terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

data "alicloud_ess_scheduled_tasks" "this" {
  ids               = var.ids
  name_regex        = var.name_regex
  output_file       = var.output_file
  scheduled_action  = var.scheduled_action
  scheduled_task_id = var.scheduled_task_id
}

