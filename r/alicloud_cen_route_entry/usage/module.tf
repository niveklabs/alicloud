module "alicloud_cen_route_entry" {
  source = "./modules/alicloud/r/alicloud_cen_route_entry"

  cidr_block     = null
  instance_id    = null
  route_table_id = null
}
