terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

data "alicloud_nas_access_groups" "this" {
  description = var.description
  name_regex  = var.name_regex
  output_file = var.output_file
  type        = var.type
}

