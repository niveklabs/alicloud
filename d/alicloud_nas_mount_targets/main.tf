terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

data "alicloud_nas_mount_targets" "this" {
  access_group_name   = var.access_group_name
  file_system_id      = var.file_system_id
  ids                 = var.ids
  mount_target_domain = var.mount_target_domain
  output_file         = var.output_file
  type                = var.type
  vpc_id              = var.vpc_id
  vswitch_id          = var.vswitch_id
}

