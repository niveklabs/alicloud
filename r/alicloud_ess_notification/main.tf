terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_ess_notification" "this" {
  notification_arn   = var.notification_arn
  notification_types = var.notification_types
  scaling_group_id   = var.scaling_group_id
}

