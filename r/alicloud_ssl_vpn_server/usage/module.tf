module "alicloud_ssl_vpn_server" {
  source = "./modules/alicloud/r/alicloud_ssl_vpn_server"

  cipher         = null
  client_ip_pool = null
  compress       = null
  local_subnet   = null
  name           = null
  port           = null
  protocol       = null
  vpn_gateway_id = null
}
