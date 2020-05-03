terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_forward_entry" "this" {
  external_ip      = var.external_ip
  external_port    = var.external_port
  forward_table_id = var.forward_table_id
  internal_ip      = var.internal_ip
  internal_port    = var.internal_port
  ip_protocol      = var.ip_protocol
  name             = var.name
}

