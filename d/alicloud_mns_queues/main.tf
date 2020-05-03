terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

data "alicloud_mns_queues" "this" {
  name_prefix = var.name_prefix
  output_file = var.output_file
}

