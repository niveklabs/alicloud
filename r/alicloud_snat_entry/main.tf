terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_snat_entry" "this" {
  snat_entry_name   = var.snat_entry_name
  snat_ip           = var.snat_ip
  snat_table_id     = var.snat_table_id
  source_cidr       = var.source_cidr
  source_vswitch_id = var.source_vswitch_id
}

