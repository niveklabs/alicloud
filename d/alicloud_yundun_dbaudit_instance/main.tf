terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

data "alicloud_yundun_dbaudit_instance" "this" {
  description_regex = var.description_regex
  ids               = var.ids
  output_file       = var.output_file
  tags              = var.tags
}

