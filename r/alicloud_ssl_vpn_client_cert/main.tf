terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_ssl_vpn_client_cert" "this" {
  name              = var.name
  ssl_vpn_server_id = var.ssl_vpn_server_id
}

