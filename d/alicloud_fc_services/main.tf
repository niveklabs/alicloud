terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_fc_services" "this" {
  ids         = var.ids
  name_regex  = var.name_regex
  output_file = var.output_file
}

