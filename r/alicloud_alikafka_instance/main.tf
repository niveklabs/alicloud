terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_alikafka_instance" "this" {
  deploy_type = var.deploy_type
  disk_size   = var.disk_size
  disk_type   = var.disk_type
  eip_max     = var.eip_max
  io_max      = var.io_max
  name        = var.name
  paid_type   = var.paid_type
  spec_type   = var.spec_type
  tags        = var.tags
  topic_quota = var.topic_quota
  vswitch_id  = var.vswitch_id
}

