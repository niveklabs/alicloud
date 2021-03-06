terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_route_entries" "this" {
  cidr_block     = var.cidr_block
  instance_id    = var.instance_id
  output_file    = var.output_file
  route_table_id = var.route_table_id
  type           = var.type
}

