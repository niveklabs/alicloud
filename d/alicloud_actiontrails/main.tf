terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

data "alicloud_actiontrails" "this" {
  name_regex  = var.name_regex
  output_file = var.output_file
}

