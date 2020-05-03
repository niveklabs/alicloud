terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_file_crc64_checksum" "this" {
  filename    = var.filename
  output_file = var.output_file
}

