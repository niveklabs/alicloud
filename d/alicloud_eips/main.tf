terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_eips" "this" {
  ids               = var.ids
  in_use            = var.in_use
  ip_addresses      = var.ip_addresses
  output_file       = var.output_file
  resource_group_id = var.resource_group_id
  tags              = var.tags
}

