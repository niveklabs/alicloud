terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_mns_topics" "this" {
  name_prefix = var.name_prefix
  output_file = var.output_file
}

