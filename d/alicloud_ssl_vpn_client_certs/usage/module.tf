module "alicloud_ssl_vpn_client_certs" {
  source = "./modules/alicloud/d/alicloud_ssl_vpn_client_certs"

  ids               = []
  name_regex        = null
  output_file       = null
  ssl_vpn_server_id = null
}
