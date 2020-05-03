terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

data "alicloud_route_tables" "this" {
  ids               = var.ids
  name_regex        = var.name_regex
  output_file       = var.output_file
  resource_group_id = var.resource_group_id
  tags              = var.tags
  vpc_id            = var.vpc_id
}

