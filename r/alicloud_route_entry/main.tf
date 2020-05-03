terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_route_entry" "this" {
  destination_cidrblock = var.destination_cidrblock
  name                  = var.name
  nexthop_id            = var.nexthop_id
  nexthop_type          = var.nexthop_type
  route_table_id        = var.route_table_id
  router_id             = var.router_id
}

