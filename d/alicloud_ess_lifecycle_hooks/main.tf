terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_ess_lifecycle_hooks" "this" {
  ids              = var.ids
  name_regex       = var.name_regex
  output_file      = var.output_file
  scaling_group_id = var.scaling_group_id
}

