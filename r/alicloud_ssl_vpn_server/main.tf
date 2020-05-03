terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_ssl_vpn_server" "this" {
  cipher         = var.cipher
  client_ip_pool = var.client_ip_pool
  compress       = var.compress
  local_subnet   = var.local_subnet
  name           = var.name
  port           = var.port
  protocol       = var.protocol
  vpn_gateway_id = var.vpn_gateway_id
}

