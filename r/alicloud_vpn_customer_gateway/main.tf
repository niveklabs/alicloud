terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_vpn_customer_gateway" "this" {
  description = var.description
  ip_address  = var.ip_address
  name        = var.name
}

