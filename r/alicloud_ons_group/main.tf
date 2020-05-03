terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_ons_group" "this" {
  group_id    = var.group_id
  instance_id = var.instance_id
  read_enable = var.read_enable
  remark      = var.remark
}

