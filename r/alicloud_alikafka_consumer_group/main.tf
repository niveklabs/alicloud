terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_alikafka_consumer_group" "this" {
  consumer_id = var.consumer_id
  instance_id = var.instance_id
  tags        = var.tags
}

