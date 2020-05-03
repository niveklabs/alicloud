terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_alikafka_consumer_group" "this" {
  consumer_id = var.consumer_id
  instance_id = var.instance_id
  tags        = var.tags
}

