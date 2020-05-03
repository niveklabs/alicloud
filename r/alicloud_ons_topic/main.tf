terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_ons_topic" "this" {
  instance_id  = var.instance_id
  message_type = var.message_type
  perm         = var.perm
  remark       = var.remark
  topic        = var.topic
}

