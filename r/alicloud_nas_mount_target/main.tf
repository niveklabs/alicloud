terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_nas_mount_target" "this" {
  access_group_name = var.access_group_name
  file_system_id    = var.file_system_id
  status            = var.status
  vswitch_id        = var.vswitch_id
}

