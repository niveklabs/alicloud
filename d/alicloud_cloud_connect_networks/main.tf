terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

data "alicloud_cloud_connect_networks" "this" {
  ids         = var.ids
  name_regex  = var.name_regex
  output_file = var.output_file
}
