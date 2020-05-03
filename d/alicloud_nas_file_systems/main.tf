terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

data "alicloud_nas_file_systems" "this" {
  description_regex = var.description_regex
  ids               = var.ids
  output_file       = var.output_file
  protocol_type     = var.protocol_type
  storage_type      = var.storage_type
}

