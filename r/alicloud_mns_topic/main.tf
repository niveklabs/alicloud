terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_mns_topic" "this" {
  logging_enabled      = var.logging_enabled
  maximum_message_size = var.maximum_message_size
  name                 = var.name
}

