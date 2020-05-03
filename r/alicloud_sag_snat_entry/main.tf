terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_sag_snat_entry" "this" {
  cidr_block = var.cidr_block
  sag_id     = var.sag_id
  snat_ip    = var.snat_ip
}

