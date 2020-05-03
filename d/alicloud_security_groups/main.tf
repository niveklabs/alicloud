terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_security_groups" "this" {
  ids               = var.ids
  name_regex        = var.name_regex
  output_file       = var.output_file
  resource_group_id = var.resource_group_id
  tags              = var.tags
  vpc_id            = var.vpc_id
}

