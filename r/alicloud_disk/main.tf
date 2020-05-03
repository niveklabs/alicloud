terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_disk" "this" {
  availability_zone    = var.availability_zone
  category             = var.category
  delete_auto_snapshot = var.delete_auto_snapshot
  delete_with_instance = var.delete_with_instance
  description          = var.description
  enable_auto_snapshot = var.enable_auto_snapshot
  encrypted            = var.encrypted
  name                 = var.name
  resource_group_id    = var.resource_group_id
  size                 = var.size
  snapshot_id          = var.snapshot_id
  tags                 = var.tags
}

