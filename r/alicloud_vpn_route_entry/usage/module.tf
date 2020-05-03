module "alicloud_vpn_route_entry" {
  source = "./modules/alicloud/r/alicloud_vpn_route_entry"

  next_hop       = null
  publish_vpc    = null
  route_dest     = null
  vpn_gateway_id = null
  weight         = null
}
