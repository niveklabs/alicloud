module "alicloud_vpn_gateways" {
  source = "./modules/alicloud/d/alicloud_vpn_gateways"

  business_status = null
  ids             = []
  name_regex      = null
  output_file     = null
  status          = null
  vpc_id          = null
}
