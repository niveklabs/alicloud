terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_vpn_gateway" "this" {
  bandwidth            = var.bandwidth
  description          = var.description
  enable_ipsec         = var.enable_ipsec
  enable_ssl           = var.enable_ssl
  instance_charge_type = var.instance_charge_type
  name                 = var.name
  period               = var.period
  ssl_connections      = var.ssl_connections
  vpc_id               = var.vpc_id
  vswitch_id           = var.vswitch_id
}

