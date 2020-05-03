terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_snapshot_policy" "this" {
  name            = var.name
  repeat_weekdays = var.repeat_weekdays
  retention_days  = var.retention_days
  time_points     = var.time_points
}

