terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

data "alicloud_nas_protocols" "this" {
  output_file = var.output_file
  type        = var.type
  zone_id     = var.zone_id
}

