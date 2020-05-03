terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_mns_topic_subscription" "this" {
  endpoint              = var.endpoint
  filter_tag            = var.filter_tag
  name                  = var.name
  notify_content_format = var.notify_content_format
  notify_strategy       = var.notify_strategy
  topic_name            = var.topic_name
}

