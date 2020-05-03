terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

data "alicloud_ddosbgp_instances" "this" {
  ids         = var.ids
  name_regex  = var.name_regex
  output_file = var.output_file
}

