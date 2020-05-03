terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

data "alicloud_slbs" "this" {
  address                  = var.address
  ids                      = var.ids
  master_availability_zone = var.master_availability_zone
  name_regex               = var.name_regex
  network_type             = var.network_type
  output_file              = var.output_file
  resource_group_id        = var.resource_group_id
  slave_availability_zone  = var.slave_availability_zone
  tags                     = var.tags
  vpc_id                   = var.vpc_id
  vswitch_id               = var.vswitch_id
}

