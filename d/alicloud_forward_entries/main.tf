terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

data "alicloud_forward_entries" "this" {
  external_ip      = var.external_ip
  forward_table_id = var.forward_table_id
  ids              = var.ids
  internal_ip      = var.internal_ip
  name_regex       = var.name_regex
  names            = var.names
  output_file      = var.output_file
}

