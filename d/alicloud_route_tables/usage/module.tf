module "alicloud_route_tables" {
  source = "./modules/alicloud/d/alicloud_route_tables"

  ids               = []
  name_regex        = null
  output_file       = null
  resource_group_id = null
  tags              = {}
  vpc_id            = null
}
