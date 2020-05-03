module "alicloud_vpn_connections" {
  source = "./modules/alicloud/d/alicloud_vpn_connections"

  customer_gateway_id = null
  ids                 = []
  name_regex          = null
  output_file         = null
  vpn_gateway_id      = null
}
