terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_ess_scheduled_task" "this" {
  description            = var.description
  launch_expiration_time = var.launch_expiration_time
  launch_time            = var.launch_time
  recurrence_end_time    = var.recurrence_end_time
  recurrence_type        = var.recurrence_type
  recurrence_value       = var.recurrence_value
  scheduled_action       = var.scheduled_action
  scheduled_task_name    = var.scheduled_task_name
  task_enabled           = var.task_enabled
}

