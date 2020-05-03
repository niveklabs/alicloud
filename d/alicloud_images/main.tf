terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

data "alicloud_images" "this" {
  most_recent = var.most_recent
  name_regex  = var.name_regex
  output_file = var.output_file
  owners      = var.owners
}

