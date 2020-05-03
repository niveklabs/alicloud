terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

data "alicloud_ess_notifications" "this" {
  ids              = var.ids
  output_file      = var.output_file
  scaling_group_id = var.scaling_group_id
}

