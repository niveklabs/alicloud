terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

data "alicloud_ess_alarms" "this" {
  ids              = var.ids
  metric_type      = var.metric_type
  name_regex       = var.name_regex
  output_file      = var.output_file
  scaling_group_id = var.scaling_group_id
}

