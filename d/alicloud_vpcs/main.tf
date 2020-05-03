terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

data "alicloud_vpcs" "this" {
  cidr_block        = var.cidr_block
  ids               = var.ids
  is_default        = var.is_default
  name_regex        = var.name_regex
  output_file       = var.output_file
  resource_group_id = var.resource_group_id
  status            = var.status
  tags              = var.tags
  vswitch_id        = var.vswitch_id
}

