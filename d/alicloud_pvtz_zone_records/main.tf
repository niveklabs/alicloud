terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_pvtz_zone_records" "this" {
  ids         = var.ids
  keyword     = var.keyword
  output_file = var.output_file
  zone_id     = var.zone_id
}

