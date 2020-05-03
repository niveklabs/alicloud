terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_route_table_attachment" "this" {
  route_table_id = var.route_table_id
  vswitch_id     = var.vswitch_id
}

