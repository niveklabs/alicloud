terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

data "alicloud_vpn_gateways" "this" {
  business_status = var.business_status
  ids             = var.ids
  name_regex      = var.name_regex
  output_file     = var.output_file
  status          = var.status
  vpc_id          = var.vpc_id
}

