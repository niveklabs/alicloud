terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_alikafka_topic" "this" {
  compact_topic = var.compact_topic
  instance_id   = var.instance_id
  local_topic   = var.local_topic
  partition_num = var.partition_num
  remark        = var.remark
  tags          = var.tags
  topic         = var.topic
}

