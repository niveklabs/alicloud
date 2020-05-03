terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

data "alicloud_fc_zones" "this" {
  output_file = var.output_file
}

