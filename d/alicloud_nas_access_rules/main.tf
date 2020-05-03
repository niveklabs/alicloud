terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

data "alicloud_nas_access_rules" "this" {
  access_group_name = var.access_group_name
  ids               = var.ids
  output_file       = var.output_file
  rw_access         = var.rw_access
  source_cidr_ip    = var.source_cidr_ip
  user_access       = var.user_access
}

