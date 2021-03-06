terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_vpn_route_entry" "this" {
  next_hop       = var.next_hop
  publish_vpc    = var.publish_vpc
  route_dest     = var.route_dest
  vpn_gateway_id = var.vpn_gateway_id
  weight         = var.weight
}

