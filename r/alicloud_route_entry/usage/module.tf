module "alicloud_route_entry" {
  source = "./modules/alicloud/r/alicloud_route_entry"

  destination_cidrblock = null
  name                  = null
  nexthop_id            = null
  nexthop_type          = null
  route_table_id        = null
  router_id             = null
}
