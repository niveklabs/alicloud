terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_havip" "this" {
  description = var.description
  ip_address  = var.ip_address
  vswitch_id  = var.vswitch_id
}

