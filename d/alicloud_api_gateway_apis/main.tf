terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_api_gateway_apis" "this" {
  api_id      = var.api_id
  group_id    = var.group_id
  ids         = var.ids
  name_regex  = var.name_regex
  output_file = var.output_file
}

