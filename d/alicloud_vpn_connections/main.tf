terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

data "alicloud_vpn_connections" "this" {
  customer_gateway_id = var.customer_gateway_id
  ids                 = var.ids
  name_regex          = var.name_regex
  output_file         = var.output_file
  vpn_gateway_id      = var.vpn_gateway_id
}

