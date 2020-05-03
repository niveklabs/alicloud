terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_yundun_bastionhost_instances" "this" {
  description_regex = var.description_regex
  ids               = var.ids
  output_file       = var.output_file
  tags              = var.tags
}

