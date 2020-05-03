terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

data "alicloud_ess_scaling_rules" "this" {
  ids              = var.ids
  name_regex       = var.name_regex
  output_file      = var.output_file
  scaling_group_id = var.scaling_group_id
  type             = var.type
}

