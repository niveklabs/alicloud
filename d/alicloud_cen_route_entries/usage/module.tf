module "alicloud_cen_route_entries" {
  source = "./modules/alicloud/d/alicloud_cen_route_entries"

  cidr_block     = null
  instance_id    = null
  output_file    = null
  route_table_id = null
}
