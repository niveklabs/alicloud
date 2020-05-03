terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

data "alicloud_vswitches" "this" {
  cidr_block        = var.cidr_block
  ids               = var.ids
  is_default        = var.is_default
  name_regex        = var.name_regex
  output_file       = var.output_file
  resource_group_id = var.resource_group_id
  tags              = var.tags
  vpc_id            = var.vpc_id
  zone_id           = var.zone_id
}

