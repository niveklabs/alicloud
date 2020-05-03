terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_cms_alarm" "this" {
  contact_groups     = var.contact_groups
  dimensions         = var.dimensions
  effective_interval = var.effective_interval
  enabled            = var.enabled
  end_time           = var.end_time
  metric             = var.metric
  name               = var.name
  notify_type        = var.notify_type
  operator           = var.operator
  period             = var.period
  project            = var.project
  silence_time       = var.silence_time
  start_time         = var.start_time
  statistics         = var.statistics
  threshold          = var.threshold
  triggered_count    = var.triggered_count
  webhook            = var.webhook
}

