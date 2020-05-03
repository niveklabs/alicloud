module "alicloud_vpn_gateway" {
  source = "./modules/alicloud/r/alicloud_vpn_gateway"

  bandwidth            = null
  description          = null
  enable_ipsec         = null
  enable_ssl           = null
  instance_charge_type = null
  name                 = null
  period               = null
  ssl_connections      = null
  vpc_id               = null
  vswitch_id           = null
}
