terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_cen_bandwidth_packages" "this" {
  ids         = var.ids
  instance_id = var.instance_id
  name_regex  = var.name_regex
  output_file = var.output_file
}

