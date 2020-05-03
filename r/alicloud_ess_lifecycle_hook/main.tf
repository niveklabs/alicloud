terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_ess_lifecycle_hook" "this" {
  default_result        = var.default_result
  heartbeat_timeout     = var.heartbeat_timeout
  lifecycle_transition  = var.lifecycle_transition
  name                  = var.name
  notification_arn      = var.notification_arn
  notification_metadata = var.notification_metadata
  scaling_group_id      = var.scaling_group_id
}

