terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

data "alicloud_network_interfaces" "this" {
  ids               = var.ids
  instance_id       = var.instance_id
  name_regex        = var.name_regex
  output_file       = var.output_file
  private_ip        = var.private_ip
  resource_group_id = var.resource_group_id
  security_group_id = var.security_group_id
  tags              = var.tags
  type              = var.type
  vpc_id            = var.vpc_id
  vswitch_id        = var.vswitch_id
}

