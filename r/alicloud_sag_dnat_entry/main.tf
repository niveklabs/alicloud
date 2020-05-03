terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_sag_dnat_entry" "this" {
  external_ip   = var.external_ip
  external_port = var.external_port
  internal_ip   = var.internal_ip
  internal_port = var.internal_port
  ip_protocol   = var.ip_protocol
  sag_id        = var.sag_id
  type          = var.type
}

