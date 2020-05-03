terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_cen_route_entry" "this" {
  cidr_block     = var.cidr_block
  instance_id    = var.instance_id
  route_table_id = var.route_table_id
}

