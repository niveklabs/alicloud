module "alicloud_route_table_attachment" {
  source = "./modules/alicloud/r/alicloud_route_table_attachment"

  route_table_id = null
  vswitch_id     = null
}
