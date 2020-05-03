terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_mns_queue" "this" {
  delay_seconds            = var.delay_seconds
  maximum_message_size     = var.maximum_message_size
  message_retention_period = var.message_retention_period
  name                     = var.name
  polling_wait_seconds     = var.polling_wait_seconds
  visibility_timeout       = var.visibility_timeout
}

