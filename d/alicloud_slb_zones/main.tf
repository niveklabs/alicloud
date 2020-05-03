terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_slb_zones" "this" {
  available_slb_address_ip_version = var.available_slb_address_ip_version
  available_slb_address_type       = var.available_slb_address_type
  enable_details                   = var.enable_details
  output_file                      = var.output_file
}

