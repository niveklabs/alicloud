terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_polardb_node_classes" "this" {
  db_node_class = var.db_node_class
  db_type       = var.db_type
  db_version    = var.db_version
  output_file   = var.output_file
  pay_type      = var.pay_type
  region_id     = var.region_id
  zone_id       = var.zone_id
}

