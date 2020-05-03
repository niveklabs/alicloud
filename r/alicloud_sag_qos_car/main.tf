terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_sag_qos_car" "this" {
  description           = var.description
  limit_type            = var.limit_type
  max_bandwidth_abs     = var.max_bandwidth_abs
  max_bandwidth_percent = var.max_bandwidth_percent
  min_bandwidth_abs     = var.min_bandwidth_abs
  min_bandwidth_percent = var.min_bandwidth_percent
  name                  = var.name
  percent_source_type   = var.percent_source_type
  priority              = var.priority
  qos_id                = var.qos_id
}

