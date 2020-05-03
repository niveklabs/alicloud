terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_ess_alarm" "this" {
  alarm_actions          = var.alarm_actions
  cloud_monitor_group_id = var.cloud_monitor_group_id
  comparison_operator    = var.comparison_operator
  description            = var.description
  dimensions             = var.dimensions
  enable                 = var.enable
  evaluation_count       = var.evaluation_count
  metric_name            = var.metric_name
  metric_type            = var.metric_type
  name                   = var.name
  period                 = var.period
  scaling_group_id       = var.scaling_group_id
  statistics             = var.statistics
  threshold              = var.threshold
}

