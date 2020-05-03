terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_ssl_vpn_servers" "this" {
  ids            = var.ids
  name_regex     = var.name_regex
  output_file    = var.output_file
  vpn_gateway_id = var.vpn_gateway_id
}

