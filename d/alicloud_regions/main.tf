terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_regions" "this" {
  current     = var.current
  name        = var.name
  output_file = var.output_file
}

