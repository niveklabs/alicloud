terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_instances" "this" {
  availability_zone = var.availability_zone
  ids               = var.ids
  image_id          = var.image_id
  name_regex        = var.name_regex
  output_file       = var.output_file
  ram_role_name     = var.ram_role_name
  resource_group_id = var.resource_group_id
  status            = var.status
  tags              = var.tags
  vpc_id            = var.vpc_id
  vswitch_id        = var.vswitch_id
}

