terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

data "alicloud_cen_bandwidth_limits" "this" {
  instance_ids = var.instance_ids
  output_file  = var.output_file
}

