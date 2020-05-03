terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_disks" "this" {
  category          = var.category
  encrypted         = var.encrypted
  ids               = var.ids
  instance_id       = var.instance_id
  name_regex        = var.name_regex
  output_file       = var.output_file
  resource_group_id = var.resource_group_id
  tags              = var.tags
  type              = var.type
}

