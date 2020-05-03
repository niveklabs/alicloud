terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

data "alicloud_pvtz_zones" "this" {
  ids         = var.ids
  keyword     = var.keyword
  output_file = var.output_file
}

