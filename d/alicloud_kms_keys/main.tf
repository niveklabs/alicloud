terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_kms_keys" "this" {
  description_regex = var.description_regex
  ids               = var.ids
  output_file       = var.output_file
  status            = var.status
}

