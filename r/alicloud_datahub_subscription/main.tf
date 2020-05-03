terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_datahub_subscription" "this" {
  comment      = var.comment
  project_name = var.project_name
  topic_name   = var.topic_name
}

