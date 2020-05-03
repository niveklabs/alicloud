module "alicloud_api_gateway_vpc_access" {
  source = "./modules/alicloud/r/alicloud_api_gateway_vpc_access"

  instance_id = null
  name        = null
  port        = null
  vpc_id      = null
}
