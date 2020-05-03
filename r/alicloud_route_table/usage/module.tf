module "alicloud_route_table" {
  source = "./modules/alicloud/r/alicloud_route_table"

  description = null
  name        = null
  tags        = {}
  vpc_id      = null
}
