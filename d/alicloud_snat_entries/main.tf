terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

data "alicloud_snat_entries" "this" {
  ids           = var.ids
  output_file   = var.output_file
  snat_ip       = var.snat_ip
  snat_table_id = var.snat_table_id
  source_cidr   = var.source_cidr
}

