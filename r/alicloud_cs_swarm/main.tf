terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_cs_swarm" "this" {
  cidr_block    = var.cidr_block
  disk_category = var.disk_category
  disk_size     = var.disk_size
  image_id      = var.image_id
  instance_type = var.instance_type
  is_outdated   = var.is_outdated
  name          = var.name
  name_prefix   = var.name_prefix
  need_slb      = var.need_slb
  node_number   = var.node_number
  password      = var.password
  release_eip   = var.release_eip
  size          = var.size
  vswitch_id    = var.vswitch_id
}

