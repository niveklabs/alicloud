terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

data "alicloud_mns_topic_subscriptions" "this" {
  name_prefix = var.name_prefix
  output_file = var.output_file
  topic_name  = var.topic_name
}

