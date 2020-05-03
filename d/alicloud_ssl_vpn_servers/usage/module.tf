module "alicloud_ssl_vpn_servers" {
  source = "./modules/alicloud/d/alicloud_ssl_vpn_servers"

  ids            = []
  name_regex     = null
  output_file    = null
  vpn_gateway_id = null
}
