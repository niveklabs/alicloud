module "alicloud_vpn_connection" {
  source = "./modules/alicloud/r/alicloud_vpn_connection"

  customer_gateway_id = null
  effect_immediately  = null
  local_subnet        = []
  name                = null
  remote_subnet       = []
  vpn_gateway_id      = null

  ike_config = [{
    ike_auth_alg  = null
    ike_enc_alg   = null
    ike_lifetime  = null
    ike_local_id  = null
    ike_mode      = null
    ike_pfs       = null
    ike_remote_id = null
    ike_version   = null
    psk           = null
  }]

  ipsec_config = [{
    ipsec_auth_alg = null
    ipsec_enc_alg  = null
    ipsec_lifetime = null
    ipsec_pfs      = null
  }]
}
