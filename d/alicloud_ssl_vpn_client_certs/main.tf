terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_ssl_vpn_client_certs" "this" {
  ids               = var.ids
  name_regex        = var.name_regex
  output_file       = var.output_file
  ssl_vpn_server_id = var.ssl_vpn_server_id
}

